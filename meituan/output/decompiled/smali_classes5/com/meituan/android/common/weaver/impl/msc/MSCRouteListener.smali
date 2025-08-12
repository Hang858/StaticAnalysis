.class public Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/IMSCNavigationReporter;


# static fields
.field public static final b:Lcom/meituan/android/common/weaver/impl/e;

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x20dd20bcec0dac54L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 100009
    .line 100010
    const-string v1, "MSCRoute"

    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/common/weaver/impl/msc/b;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd0ec69

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "?"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/lib/interfaces/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a0af8

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->d(Lcom/meituan/msc/lib/interfaces/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    sget-object v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9e36ac

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_2

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    const-string v0, "/"

    .line 430041
    .line 430042
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    return-object p1

    .line 430047
    :cond_2
    :goto_0
    const-string p1, ""

    .line 430048
    .line 430049
    return-object p1
.end method

.method public final d(Lcom/meituan/msc/lib/interfaces/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v5, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x5b5b2e

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
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v5, v1, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-instance v3, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v6, "start"

    .line 120042
    .line 120043
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-wide v5, v1, Lcom/meituan/msc/lib/interfaces/e;->k:J

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v7

    .line 120052
    sub-long v9, v7, v5

    .line 120053
    .line 120054
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v9

    .line 120058
    const-string v10, "ffp_msc_start_gap"

    .line 120059
    .line 120060
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v9

    .line 120067
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/weaver/impl/msc/b;->c(Lcom/meituan/msc/lib/interfaces/e;)Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v9

    .line 120074
    invoke-static {v9}, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->c(Lcom/meituan/android/common/weaver/impl/msc/b;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v10

    .line 120078
    const-string v11, "pagePath"

    .line 120079
    .line 120080
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-object v11, v1, Lcom/meituan/msc/lib/interfaces/e;->l:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v12, "ffpWidgetId"

    .line 120086
    .line 120087
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-wide/16 v11, 0x0

    .line 120091
    .line 120092
    cmp-long v13, v5, v11

    .line 120093
    .line 120094
    if-lez v13, :cond_6

    .line 120095
    .line 120096
    iget-object v11, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v12

    .line 120102
    const-string v13, "test_msc_start"

    .line 120103
    .line 120104
    if-nez v12, :cond_4

    .line 120105
    .line 120106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v12

    .line 120110
    if-eqz v12, :cond_1

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_1
    const-string v12, "/"

    .line 120114
    .line 120115
    invoke-static {v11, v12, v10}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v11

    .line 120119
    sget-object v12, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120120
    .line 120121
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    new-array v14, v2, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object v11, v14, v4

    .line 120127
    .line 120128
    sget-object v4, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v15, 0x390b5a

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v14, v12, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v16

    .line 120137
    if-eqz v16, :cond_2

    .line 120138
    .line 120139
    invoke-static {v14, v12, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    check-cast v4, Ljava/lang/Boolean;

    .line 120144
    .line 120145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    goto :goto_0

    .line 120150
    :cond_2
    iget-object v4, v12, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->E:Ljava/util/Set;

    .line 120151
    .line 120152
    invoke-virtual {v12, v4, v11}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->e(Ljava/util/Set;Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    :goto_0
    if-nez v4, :cond_3

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_3
    invoke-virtual {v12, v13}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a(Ljava/lang/String;)I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    goto :goto_2

    .line 120164
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 120165
    :goto_2
    if-ne v4, v2, :cond_5

    .line 120166
    .line 120167
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_5
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_6
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    :goto_4
    iget-object v2, v1, Lcom/meituan/msc/lib/interfaces/e;->h:Landroid/app/Activity;

    .line 120204
    .line 120205
    iget-object v4, v1, Lcom/meituan/msc/lib/interfaces/e;->b:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {v2, v4, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-interface {v3, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v4

    .line 120226
    invoke-interface {v3, v4, v5}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->ffpStart(J)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v11

    .line 120233
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v12

    .line 120237
    iget-object v3, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {v0, v3, v10}, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v14

    .line 120243
    const/4 v15, 0x0

    .line 120244
    iget-boolean v3, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->f:Z

    .line 120245
    .line 120246
    move/from16 v16, v3

    .line 120247
    .line 120248
    invoke-interface/range {v11 .. v16}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v3, v1, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v4, "WEBVIEW"

    .line 120261
    .line 120262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v3

    .line 120266
    if-nez v3, :cond_9

    .line 120267
    .line 120268
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 120269
    .line 120270
    const-string v3, "mp-webview"

    .line 120271
    .line 120272
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    if-nez v1, :cond_9

    .line 120277
    .line 120278
    sput-object v10, Lcom/meituan/android/common/weaver/impl/utils/FFPTopPageImpl;->a:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120281
    .line 120282
    .line 120283
    move-result v1

    .line 120284
    if-eqz v1, :cond_7

    .line 120285
    .line 120286
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->a:Landroid/os/Handler;

    .line 120294
    .line 120295
    if-nez v1, :cond_8

    .line 120296
    .line 120297
    new-instance v1, Landroid/os/Handler;

    .line 120298
    .line 120299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120304
    .line 120305
    .line 120306
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->a:Landroid/os/Handler;

    .line 120307
    .line 120308
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->a:Landroid/os/Handler;

    .line 120309
    .line 120310
    new-instance v3, Lcom/meituan/android/common/weaver/impl/msc/c;

    .line 120311
    .line 120312
    invoke-direct {v3, v9, v10}, Lcom/meituan/android/common/weaver/impl/msc/c;-><init>(Lcom/meituan/android/common/weaver/impl/msc/b;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    const-wide/16 v4, 0x64

    .line 120316
    .line 120317
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120318
    .line 120319
    .line 120320
    const-string v1, "native"

    .line 120321
    .line 120322
    goto :goto_5

    .line 120323
    :cond_9
    const-string v1, "web"

    .line 120324
    .line 120325
    :goto_5
    move-object/from16 v17, v1

    .line 120326
    .line 120327
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 120328
    .line 120329
    .line 120330
    move-result-wide v14

    .line 120331
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120332
    .line 120333
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->B()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    if-nez v1, :cond_a

    .line 120338
    .line 120339
    goto :goto_6

    .line 120340
    :cond_a
    iget-object v12, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 120341
    .line 120342
    iget-object v1, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 120343
    .line 120344
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    move-object/from16 v16, v1

    .line 120349
    .line 120350
    check-cast v16, Landroid/view/View;

    .line 120351
    .line 120352
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    if-eqz v1, :cond_b

    .line 120357
    .line 120358
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    invoke-static {v12}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    :cond_b
    if-eqz v12, :cond_e

    .line 120369
    .line 120370
    if-nez v16, :cond_c

    .line 120371
    .line 120372
    goto :goto_6

    .line 120373
    :cond_c
    iget-object v1, v9, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v0, v1, v10}, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v13

    .line 120379
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v1

    .line 120390
    if-eqz v1, :cond_d

    .line 120391
    .line 120392
    goto :goto_6

    .line 120393
    :cond_d
    new-instance v1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 120394
    .line 120395
    move-object v11, v1

    .line 120396
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/common/weaver/interfaces/ffp/f;-><init>(Landroid/app/Activity;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v2

    .line 120403
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-interface {v2, v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->l(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    .line 120411
    .line 120412
    .line 120413
    :cond_e
    :goto_6
    return-void
.end method
