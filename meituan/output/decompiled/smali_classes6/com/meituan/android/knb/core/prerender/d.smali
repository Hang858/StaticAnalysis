.class public final Lcom/meituan/android/knb/core/prerender/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/knb/core/prerender/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/core/prerender/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d5db436ca90efe6L    # 3.645488026915431E-90

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
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f8cd8

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/knb/core/prerender/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x53c40

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/knb/core/prerender/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/knb/core/prerender/d;->b:Lcom/meituan/android/knb/core/prerender/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/knb/core/prerender/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->b:Lcom/meituan/android/knb/core/prerender/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/knb/core/prerender/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/knb/core/prerender/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/knb/core/prerender/d;->b:Lcom/meituan/android/knb/core/prerender/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/knb/core/prerender/d;->b:Lcom/meituan/android/knb/core/prerender/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x91c779

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lcom/meituan/android/knb/core/prerender/g;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/knb/core/prerender/g;->a()V

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    monitor-exit v0

    .line 130038
    return-void

    .line 130039
    :catchall_0
    move-exception p1

    .line 130040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/h;
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
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x873fc7

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/core/runtime/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    monitor-enter v0

    .line 130027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130028
    .line 130029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    check-cast v1, Lcom/meituan/android/knb/core/prerender/g;

    .line 130034
    .line 130035
    const/4 v2, 0x0

    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    monitor-exit v0

    .line 130039
    return-object v2

    .line 130040
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/knb/core/prerender/g;->b()Lcom/meituan/android/knb/core/runtime/h;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    iget-boolean v1, v1, Lcom/meituan/android/knb/core/prerender/g;->c:Z

    .line 130047
    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    invoke-static {p1}, Lcom/meituan/android/knb/common/loadcontrol/c;->a(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    monitor-exit v0

    .line 130054
    return-object v3

    .line 130055
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/knb/core/prerender/g;->a()V

    .line 130056
    .line 130057
    .line 130058
    monitor-exit v0

    .line 130059
    return-object v2

    .line 130060
    :catchall_0
    move-exception p1

    .line 130061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130062
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Lcom/meituan/android/knb/protocol/k;
    .locals 11

    .line 210000
    const-class v1, Lcom/meituan/android/knb/prerender/config/b;

    .line 210001
    .line 210002
    const/4 v2, 0x3

    .line 210003
    new-array v2, v2, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v8, 0x0

    .line 210006
    aput-object p1, v2, v8

    .line 210007
    .line 210008
    const/4 v9, 0x1

    .line 210009
    aput-object p2, v2, v9

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p3, v2, v3

    .line 210013
    .line 210014
    sget-object v3, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v4, 0x63e188

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v5

    .line 210023
    if-eqz v5, :cond_0

    .line 210024
    .line 210025
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object v0

    .line 210029
    check-cast v0, Lcom/meituan/android/knb/protocol/k;

    .line 210030
    .line 210031
    return-object v0

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/core/config/b;->a()V

    .line 210033
    .line 210034
    .line 210035
    new-array v2, v8, [Ljava/lang/Object;

    .line 210036
    .line 210037
    sget-object v3, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210038
    .line 210039
    const v4, 0xc8182e

    .line 210040
    .line 210041
    .line 210042
    const/4 v10, 0x0

    .line 210043
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v5

    .line 210047
    if-eqz v5, :cond_1

    .line 210048
    .line 210049
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    check-cast v2, Ljava/lang/Boolean;

    .line 210054
    .line 210055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210056
    .line 210057
    .line 210058
    move-result v2

    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v2

    .line 210064
    new-instance v3, Lcom/meituan/android/knb/prerender/config/b;

    .line 210065
    .line 210066
    invoke-direct {v3}, Lcom/meituan/android/knb/prerender/config/b;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v2

    .line 210073
    check-cast v2, Lcom/meituan/android/knb/prerender/config/b;

    .line 210074
    .line 210075
    iget-boolean v2, v2, Lcom/meituan/android/knb/prerender/config/b;->a:Z

    .line 210076
    .line 210077
    :goto_0
    if-nez v2, :cond_2

    .line 210078
    .line 210079
    const-string v0, "knb_core"

    .line 210080
    .line 210081
    const-string v1, "KnbPrerenderManager"

    .line 210082
    .line 210083
    const-string v2, "prerender is disabled"

    .line 210084
    .line 210085
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->c:Lcom/meituan/android/knb/protocol/k;

    .line 210089
    .line 210090
    return-object v0

    .line 210091
    :cond_2
    if-eqz p1, :cond_c

    .line 210092
    .line 210093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v2

    .line 210097
    if-nez v2, :cond_c

    .line 210098
    .line 210099
    if-nez p3, :cond_3

    .line 210100
    .line 210101
    goto/16 :goto_3

    .line 210102
    .line 210103
    :cond_3
    sget-object v2, Lcom/meituan/android/knb/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210104
    .line 210105
    invoke-static {p2}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v6

    .line 210109
    if-nez v6, :cond_4

    .line 210110
    .line 210111
    const-string v0, "knb_core"

    .line 210112
    .line 210113
    const-string v1, "KnbPrerenderManager"

    .line 210114
    .line 210115
    const-string v2, "prerender failed, invalid url"

    .line 210116
    .line 210117
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->e:Lcom/meituan/android/knb/protocol/k;

    .line 210121
    .line 210122
    return-object v0

    .line 210123
    :cond_4
    invoke-static {p3}, Lcom/meituan/android/knb/common/g;->d(Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v7

    .line 210127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210128
    .line 210129
    .line 210130
    move-result v2

    .line 210131
    if-eqz v2, :cond_5

    .line 210132
    .line 210133
    const-string v0, "knb_core"

    .line 210134
    .line 210135
    const-string v1, "KnbPrerenderManager"

    .line 210136
    .line 210137
    const-string v2, "prerender failed, invalid urlSetId"

    .line 210138
    .line 210139
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210140
    .line 210141
    .line 210142
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->f:Lcom/meituan/android/knb/protocol/k;

    .line 210143
    .line 210144
    return-object v0

    .line 210145
    :cond_5
    invoke-static {p2, v7}, Lcom/meituan/android/knb/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v0

    .line 210149
    if-nez v0, :cond_6

    .line 210150
    .line 210151
    const-string v0, "knb_core"

    .line 210152
    .line 210153
    const-string v1, "KnbPrerenderManager"

    .line 210154
    .line 210155
    const-string v2, "prerender failed, url not matched urlSetId exactly"

    .line 210156
    .line 210157
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210158
    .line 210159
    .line 210160
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->g:Lcom/meituan/android/knb/protocol/k;

    .line 210161
    .line 210162
    return-object v0

    .line 210163
    :cond_6
    new-array v0, v9, [Ljava/lang/Object;

    .line 210164
    .line 210165
    aput-object v7, v0, v8

    .line 210166
    .line 210167
    sget-object v2, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210168
    .line 210169
    const v3, 0x6b786e

    .line 210170
    .line 210171
    .line 210172
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210173
    .line 210174
    .line 210175
    move-result v4

    .line 210176
    if-eqz v4, :cond_7

    .line 210177
    .line 210178
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v0

    .line 210182
    check-cast v0, Ljava/lang/Boolean;

    .line 210183
    .line 210184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210185
    .line 210186
    .line 210187
    move-result v0

    .line 210188
    goto :goto_1

    .line 210189
    :cond_7
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v0

    .line 210193
    const-class v2, Lcom/meituan/android/knb/prerender/config/a;

    .line 210194
    .line 210195
    new-instance v3, Lcom/meituan/android/knb/prerender/config/a;

    .line 210196
    .line 210197
    invoke-direct {v3}, Lcom/meituan/android/knb/prerender/config/a;-><init>()V

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v0

    .line 210204
    check-cast v0, Lcom/meituan/android/knb/prerender/config/a;

    .line 210205
    .line 210206
    invoke-virtual {v0, v7}, Lcom/meituan/android/knb/prerender/config/a;->a(Ljava/lang/String;)Z

    .line 210207
    .line 210208
    .line 210209
    move-result v0

    .line 210210
    :goto_1
    if-eqz v0, :cond_8

    .line 210211
    .line 210212
    const-string v0, "knb_core"

    .line 210213
    .line 210214
    const-string v1, "KnbPrerenderManager"

    .line 210215
    .line 210216
    const-string v2, "prerender failed, urlSetId in blacklist"

    .line 210217
    .line 210218
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210219
    .line 210220
    .line 210221
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->c:Lcom/meituan/android/knb/protocol/k;

    .line 210222
    .line 210223
    return-object v0

    .line 210224
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210225
    .line 210226
    monitor-enter v2

    .line 210227
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210228
    .line 210229
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210230
    .line 210231
    .line 210232
    move-result v0

    .line 210233
    if-eqz v0, :cond_9

    .line 210234
    .line 210235
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->h:Lcom/meituan/android/knb/protocol/k;

    .line 210236
    .line 210237
    monitor-exit v2

    .line 210238
    return-object v0

    .line 210239
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210240
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v0

    .line 210244
    new-instance v2, Lcom/meituan/android/knb/prerender/config/b;

    .line 210245
    .line 210246
    invoke-direct {v2}, Lcom/meituan/android/knb/prerender/config/b;-><init>()V

    .line 210247
    .line 210248
    .line 210249
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210250
    .line 210251
    .line 210252
    move-result-object v0

    .line 210253
    check-cast v0, Lcom/meituan/android/knb/prerender/config/b;

    .line 210254
    .line 210255
    iget-boolean v0, v0, Lcom/meituan/android/knb/prerender/config/b;->b:Z

    .line 210256
    .line 210257
    if-eqz v0, :cond_b

    .line 210258
    .line 210259
    new-instance v0, Lcom/meituan/android/knb/core/prerender/b;

    .line 210260
    .line 210261
    move-object v1, v0

    .line 210262
    move-object v2, p0

    .line 210263
    move-object v3, v7

    .line 210264
    move-object v4, p1

    .line 210265
    move-object v5, p3

    .line 210266
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/knb/core/prerender/b;-><init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Ljava/lang/String;)V

    .line 210267
    .line 210268
    .line 210269
    sget-object v1, Lcom/meituan/android/knb/common/loadcontrol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210270
    .line 210271
    new-array v1, v9, [Ljava/lang/Object;

    .line 210272
    .line 210273
    aput-object v0, v1, v8

    .line 210274
    .line 210275
    sget-object v2, Lcom/meituan/android/knb/common/loadcontrol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210276
    .line 210277
    const v3, 0x2f0143

    .line 210278
    .line 210279
    .line 210280
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210281
    .line 210282
    .line 210283
    move-result v4

    .line 210284
    if-eqz v4, :cond_a

    .line 210285
    .line 210286
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210287
    .line 210288
    .line 210289
    goto :goto_2

    .line 210290
    :cond_a
    const-string v1, "submitPreloadBlock: "

    .line 210291
    .line 210292
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210293
    .line 210294
    .line 210295
    move-result-object v1

    .line 210296
    invoke-virtual {v0}, Lcom/meituan/android/knb/common/loadcontrol/d;->c()Ljava/lang/String;

    .line 210297
    .line 210298
    .line 210299
    move-result-object v2

    .line 210300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210301
    .line 210302
    .line 210303
    const-string v2, " "

    .line 210304
    .line 210305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210306
    .line 210307
    .line 210308
    invoke-virtual {v0}, Lcom/meituan/android/knb/common/loadcontrol/a;->a()Ljava/lang/String;

    .line 210309
    .line 210310
    .line 210311
    move-result-object v2

    .line 210312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210313
    .line 210314
    .line 210315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210316
    .line 210317
    .line 210318
    move-result-object v1

    .line 210319
    const-string v2, "knb_common"

    .line 210320
    .line 210321
    const-string v3, "KnbLoadControlUtils"

    .line 210322
    .line 210323
    invoke-static {v2, v3, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210324
    .line 210325
    .line 210326
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 210327
    .line 210328
    .line 210329
    move-result-object v1

    .line 210330
    new-instance v2, Lcom/meituan/android/knb/common/loadcontrol/b;

    .line 210331
    .line 210332
    invoke-direct {v2, v0}, Lcom/meituan/android/knb/common/loadcontrol/b;-><init>(Lcom/meituan/android/knb/common/loadcontrol/a;)V

    .line 210333
    .line 210334
    .line 210335
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 210336
    .line 210337
    .line 210338
    goto :goto_2

    .line 210339
    :cond_b
    const/4 v0, 0x0

    .line 210340
    move-object v1, p0

    .line 210341
    move-object v2, p1

    .line 210342
    move-object v3, p3

    .line 210343
    move-object v4, v6

    .line 210344
    move-object v5, v7

    .line 210345
    move v6, v0

    .line 210346
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/knb/core/prerender/d;->e(Landroid/content/Context;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 210347
    .line 210348
    .line 210349
    :goto_2
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->b:Lcom/meituan/android/knb/protocol/k;

    .line 210350
    .line 210351
    return-object v0

    .line 210352
    :catchall_0
    move-exception v0

    .line 210353
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210354
    throw v0

    .line 210355
    :cond_c
    :goto_3
    const-string v0, "knb_core"

    .line 210356
    .line 210357
    const-string v1, "KnbPrerenderManager"

    .line 210358
    .line 210359
    const-string v2, "prerender failed, invalid params"

    .line 210360
    .line 210361
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210362
    .line 210363
    .line 210364
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->d:Lcom/meituan/android/knb/protocol/k;

    .line 210365
    .line 210366
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 10

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x61d5ea

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280039
    .line 280040
    monitor-enter v0

    .line 280041
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280042
    .line 280043
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v1

    .line 280047
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v1

    .line 280051
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280052
    .line 280053
    .line 280054
    move-result v2

    .line 280055
    if-eqz v2, :cond_1

    .line 280056
    .line 280057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v2

    .line 280061
    check-cast v2, Lcom/meituan/android/knb/core/prerender/g;

    .line 280062
    .line 280063
    invoke-virtual {v2}, Lcom/meituan/android/knb/core/prerender/g;->a()V

    .line 280064
    .line 280065
    .line 280066
    goto :goto_0

    .line 280067
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280068
    .line 280069
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 280070
    .line 280071
    .line 280072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280073
    const-string v0, "knb_core"

    .line 280074
    .line 280075
    const-string v1, "KnbPrerenderManager"

    .line 280076
    .line 280077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280078
    .line 280079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280080
    .line 280081
    .line 280082
    const-string v3, "prerender task add to queue: "

    .line 280083
    .line 280084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280085
    .line 280086
    .line 280087
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v2

    .line 280094
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280095
    .line 280096
    .line 280097
    new-instance v0, Lcom/meituan/android/knb/core/prerender/a;

    .line 280098
    .line 280099
    move-object v3, v0

    .line 280100
    move-object v4, p0

    .line 280101
    move-object v5, p4

    .line 280102
    move-object v6, p2

    .line 280103
    move-object v7, p3

    .line 280104
    move-object v8, p1

    .line 280105
    move v9, p5

    .line 280106
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/knb/core/prerender/a;-><init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Landroid/content/Context;Z)V

    .line 280107
    .line 280108
    .line 280109
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    .line 280110
    .line 280111
    .line 280112
    return-void

    .line 280113
    :catchall_0
    move-exception p1

    .line 280114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280115
    throw p1
.end method
