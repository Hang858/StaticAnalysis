.class public final Lcom/meituan/android/mrn/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/network/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6ec1b14a2ee14273L    # 3.2744390542409365E225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/network/d;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/network/c;
    .locals 9

    .line 210000
    const-class v0, Lcom/meituan/android/mrn/network/d;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p1, v1, v3

    .line 210011
    .line 210012
    const/4 v4, 0x2

    .line 210013
    aput-object p2, v1, v4

    .line 210014
    .line 210015
    sget-object v5, Lcom/meituan/android/mrn/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v6, 0x4c4a41

    .line 210018
    .line 210019
    .line 210020
    const/4 v7, 0x0

    .line 210021
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v8

    .line 210025
    if-eqz v8, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p0

    .line 210031
    check-cast p0, Lcom/meituan/android/mrn/network/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210032
    .line 210033
    monitor-exit v0

    .line 210034
    return-object p0

    .line 210035
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v1

    .line 210039
    if-eqz v1, :cond_1

    .line 210040
    .line 210041
    move-object v1, p2

    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    const-string v1, "%s_%s"

    .line 210044
    .line 210045
    new-array v4, v4, [Ljava/lang/Object;

    .line 210046
    .line 210047
    aput-object p1, v4, v2

    .line 210048
    .line 210049
    aput-object p2, v4, v3

    .line 210050
    .line 210051
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/network/d;->a:Ljava/util/HashMap;

    .line 210056
    .line 210057
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v3

    .line 210061
    if-eqz v3, :cond_2

    .line 210062
    .line 210063
    sget-object v3, Lcom/meituan/android/mrn/network/d;->a:Ljava/util/HashMap;

    .line 210064
    .line 210065
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v3

    .line 210069
    move-object v7, v3

    .line 210070
    check-cast v7, Lcom/meituan/android/mrn/network/c;

    .line 210071
    .line 210072
    :cond_2
    if-nez v7, :cond_5

    .line 210073
    .line 210074
    new-instance v3, Ljava/util/ArrayList;

    .line 210075
    .line 210076
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210077
    .line 210078
    .line 210079
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v4

    .line 210083
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v4

    .line 210090
    if-nez v4, :cond_3

    .line 210091
    .line 210092
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 210093
    .line 210094
    .line 210095
    move-result v4

    .line 210096
    if-eqz v4, :cond_3

    .line 210097
    .line 210098
    const-class v4, Lcom/meituan/android/mrn/module/MRNRequestInterceptor;

    .line 210099
    .line 210100
    invoke-static {v4, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v4

    .line 210108
    if-nez v4, :cond_3

    .line 210109
    .line 210110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v4

    .line 210114
    if-eqz v4, :cond_3

    .line 210115
    .line 210116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p1

    .line 210120
    check-cast p1, Lcom/meituan/android/mrn/module/MRNRequestInterceptor;

    .line 210121
    .line 210122
    invoke-interface {p1}, Lcom/meituan/android/mrn/module/MRNRequestInterceptor;->getInterceptors()Ljava/util/List;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210127
    .line 210128
    .line 210129
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p1

    .line 210133
    invoke-interface {p1}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->i()Lcom/meituan/android/mrn/module/MRNRequestInterceptor;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p1

    .line 210137
    if-eqz p1, :cond_4

    .line 210138
    .line 210139
    invoke-interface {p1}, Lcom/meituan/android/mrn/module/MRNRequestInterceptor;->getInterceptors()Ljava/util/List;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result v2

    .line 210147
    if-nez v2, :cond_4

    .line 210148
    .line 210149
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210150
    .line 210151
    .line 210152
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    invoke-virtual {p1, v3}, Lcom/meituan/android/mrn/monitor/network/e;->c(Ljava/util/List;)V

    .line 210157
    .line 210158
    .line 210159
    new-instance v7, Lcom/meituan/android/mrn/network/c;

    .line 210160
    .line 210161
    invoke-direct {v7, p0, p2, v3}, Lcom/meituan/android/mrn/network/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 210162
    .line 210163
    .line 210164
    sget-object p0, Lcom/meituan/android/mrn/network/d;->a:Ljava/util/HashMap;

    .line 210165
    .line 210166
    invoke-virtual {p0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210167
    .line 210168
    .line 210169
    :cond_5
    monitor-exit v0

    .line 210170
    return-object v7

    .line 210171
    :catchall_0
    move-exception p0

    .line 210172
    monitor-exit v0

    .line 210173
    throw p0
.end method
