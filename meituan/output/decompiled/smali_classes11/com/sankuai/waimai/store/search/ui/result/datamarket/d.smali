.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe804964b8e9b112L    # 7.816032584578507E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8446ee

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->f:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb076f6

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xfb89d3

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/util/Set;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->h:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->h:Ljava/util/HashSet;

    .line 100040
    .line 100041
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a:Ljava/util/Set;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    new-array v2, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v4, 0x1753ed

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/util/Map;

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->i:Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->c()V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->i:Ljava/util/HashMap;

    .line 100082
    .line 100083
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->d:Ljava/util/Map;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    new-array v2, v1, [Ljava/lang/Object;

    .line 100093
    .line 100094
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v4, 0x8438

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-eqz v5, :cond_4

    .line 100104
    .line 100105
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Ljava/util/Map;

    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->j:Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-eqz v2, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->i()V

    .line 100121
    .line 100122
    .line 100123
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->j:Ljava/util/HashMap;

    .line 100124
    .line 100125
    :goto_2
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b:Ljava/util/Map;

    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    new-array v1, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v3, 0x3a5f5b

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    if-eqz v4, :cond_6

    .line 100146
    .line 100147
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Ljava/util/Map;

    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->k:Ljava/util/HashMap;

    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_7

    .line 100161
    .line 100162
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->n()V

    .line 100163
    .line 100164
    .line 100165
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->k:Ljava/util/HashMap;

    .line 100166
    .line 100167
    :goto_3
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->e:Ljava/util/Map;

    .line 100168
    .line 100169
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 290000
    move-object/from16 v7, p0

    .line 290001
    .line 290002
    move-object/from16 v8, p2

    .line 290003
    .line 290004
    move-object/from16 v9, p4

    .line 290005
    .line 290006
    move/from16 v10, p5

    .line 290007
    .line 290008
    const/4 v0, 0x6

    .line 290009
    new-array v0, v0, [Ljava/lang/Object;

    .line 290010
    .line 290011
    const/4 v11, 0x0

    .line 290012
    aput-object p1, v0, v11

    .line 290013
    .line 290014
    const/4 v12, 0x1

    .line 290015
    aput-object v8, v0, v12

    .line 290016
    .line 290017
    const/4 v1, 0x2

    .line 290018
    aput-object p3, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x3

    .line 290021
    aput-object v9, v0, v1

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x4

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    new-instance v1, Ljava/lang/Integer;

    .line 290032
    .line 290033
    move/from16 v13, p6

    .line 290034
    .line 290035
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v2, 0x5

    .line 290039
    aput-object v1, v0, v2

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v2, 0x3dd05

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v3

    .line 290050
    if-eqz v3, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b:Ljava/util/Map;

    .line 290057
    .line 290058
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290059
    .line 290060
    .line 290061
    move-result v0

    .line 290062
    if-eqz v0, :cond_1

    .line 290063
    .line 290064
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b:Ljava/util/Map;

    .line 290065
    .line 290066
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290067
    .line 290068
    .line 290069
    move-result-object v0

    .line 290070
    check-cast v0, Ljava/util/List;

    .line 290071
    .line 290072
    goto :goto_0

    .line 290073
    :cond_1
    const/4 v0, 0x0

    .line 290074
    :goto_0
    iput-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c:Ljava/util/List;

    .line 290075
    .line 290076
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 290077
    .line 290078
    .line 290079
    move-result v0

    .line 290080
    if-eqz v0, :cond_2

    .line 290081
    .line 290082
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c:Ljava/util/List;

    .line 290083
    .line 290084
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290085
    .line 290086
    .line 290087
    move-result v0

    .line 290088
    if-eqz v0, :cond_2

    .line 290089
    .line 290090
    return-void

    .line 290091
    :cond_2
    and-int/lit8 v0, v10, 0x1

    .line 290092
    .line 290093
    if-eqz v0, :cond_3

    .line 290094
    .line 290095
    invoke-interface/range {p3 .. p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290096
    .line 290097
    .line 290098
    move-result v0

    .line 290099
    if-nez v0, :cond_3

    .line 290100
    .line 290101
    const/4 v5, 0x1

    .line 290102
    move-object/from16 v0, p0

    .line 290103
    .line 290104
    move-object/from16 v1, p1

    .line 290105
    .line 290106
    move-object/from16 v2, p2

    .line 290107
    .line 290108
    move-object/from16 v3, p3

    .line 290109
    .line 290110
    move-object/from16 v4, p4

    .line 290111
    .line 290112
    move/from16 v6, p6

    .line 290113
    .line 290114
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290115
    .line 290116
    .line 290117
    return-void

    .line 290118
    :cond_3
    invoke-interface/range {p3 .. p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290119
    .line 290120
    .line 290121
    move-result-object v14

    .line 290122
    and-int/lit8 v0, v10, 0x2

    .line 290123
    .line 290124
    if-eqz v0, :cond_4

    .line 290125
    .line 290126
    if-nez v14, :cond_4

    .line 290127
    .line 290128
    const/4 v5, 0x2

    .line 290129
    move-object/from16 v0, p0

    .line 290130
    .line 290131
    move-object/from16 v1, p1

    .line 290132
    .line 290133
    move-object/from16 v2, p2

    .line 290134
    .line 290135
    move-object/from16 v3, p3

    .line 290136
    .line 290137
    move-object/from16 v4, p4

    .line 290138
    .line 290139
    move/from16 v6, p6

    .line 290140
    .line 290141
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290142
    .line 290143
    .line 290144
    return-void

    .line 290145
    :cond_4
    and-int/lit8 v0, v10, 0x4

    .line 290146
    .line 290147
    if-eqz v0, :cond_5

    .line 290148
    .line 290149
    instance-of v0, v14, Ljava/lang/String;

    .line 290150
    .line 290151
    if-eqz v0, :cond_5

    .line 290152
    .line 290153
    move-object v0, v14

    .line 290154
    check-cast v0, Ljava/lang/String;

    .line 290155
    .line 290156
    const-string v1, ""

    .line 290157
    .line 290158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290159
    .line 290160
    .line 290161
    move-result v0

    .line 290162
    if-eqz v0, :cond_5

    .line 290163
    .line 290164
    const/4 v5, 0x4

    .line 290165
    move-object/from16 v0, p0

    .line 290166
    .line 290167
    move-object/from16 v1, p1

    .line 290168
    .line 290169
    move-object/from16 v2, p2

    .line 290170
    .line 290171
    move-object/from16 v3, p3

    .line 290172
    .line 290173
    move-object/from16 v4, p4

    .line 290174
    .line 290175
    move/from16 v6, p6

    .line 290176
    .line 290177
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290178
    .line 290179
    .line 290180
    return-void

    .line 290181
    :cond_5
    and-int/lit8 v0, v10, 0x8

    .line 290182
    .line 290183
    if-eqz v0, :cond_7

    .line 290184
    .line 290185
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->e:Ljava/util/Map;

    .line 290186
    .line 290187
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290188
    .line 290189
    .line 290190
    move-result-object v0

    .line 290191
    check-cast v0, Ljava/lang/String;

    .line 290192
    .line 290193
    instance-of v1, v14, Ljava/lang/String;

    .line 290194
    .line 290195
    if-eqz v1, :cond_6

    .line 290196
    .line 290197
    move-object v1, v14

    .line 290198
    check-cast v1, Ljava/lang/String;

    .line 290199
    .line 290200
    goto :goto_1

    .line 290201
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290202
    .line 290203
    .line 290204
    move-result-object v1

    .line 290205
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290206
    .line 290207
    .line 290208
    move-result v2

    .line 290209
    if-nez v2, :cond_7

    .line 290210
    .line 290211
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 290212
    .line 290213
    .line 290214
    move-result v0

    .line 290215
    if-nez v0, :cond_7

    .line 290216
    .line 290217
    const/16 v5, 0x8

    .line 290218
    .line 290219
    move-object/from16 v0, p0

    .line 290220
    .line 290221
    move-object/from16 v1, p1

    .line 290222
    .line 290223
    move-object/from16 v2, p2

    .line 290224
    .line 290225
    move-object/from16 v3, p3

    .line 290226
    .line 290227
    move-object/from16 v4, p4

    .line 290228
    .line 290229
    move/from16 v6, p6

    .line 290230
    .line 290231
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290232
    .line 290233
    .line 290234
    :cond_7
    and-int/lit8 v0, v10, 0x10

    .line 290235
    .line 290236
    const-wide/16 v15, 0x0

    .line 290237
    .line 290238
    if-eqz v0, :cond_b

    .line 290239
    .line 290240
    instance-of v0, v14, Ljava/lang/String;

    .line 290241
    .line 290242
    if-eqz v0, :cond_8

    .line 290243
    .line 290244
    move-object v0, v14

    .line 290245
    check-cast v0, Ljava/lang/String;

    .line 290246
    .line 290247
    const-string v1, "-"

    .line 290248
    .line 290249
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290250
    .line 290251
    .line 290252
    move-result v0

    .line 290253
    if-eqz v0, :cond_8

    .line 290254
    .line 290255
    const/4 v0, 0x1

    .line 290256
    goto :goto_2

    .line 290257
    :cond_8
    const/4 v0, 0x0

    .line 290258
    :goto_2
    instance-of v1, v14, Ljava/lang/Number;

    .line 290259
    .line 290260
    if-eqz v1, :cond_9

    .line 290261
    .line 290262
    move-object v1, v14

    .line 290263
    check-cast v1, Ljava/lang/Number;

    .line 290264
    .line 290265
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 290266
    .line 290267
    .line 290268
    move-result-wide v1

    .line 290269
    cmp-long v3, v1, v15

    .line 290270
    .line 290271
    if-gez v3, :cond_9

    .line 290272
    .line 290273
    const/4 v1, 0x1

    .line 290274
    goto :goto_3

    .line 290275
    :cond_9
    const/4 v1, 0x0

    .line 290276
    :goto_3
    if-nez v0, :cond_a

    .line 290277
    .line 290278
    if-eqz v1, :cond_b

    .line 290279
    .line 290280
    :cond_a
    const/16 v5, 0x10

    .line 290281
    .line 290282
    move-object/from16 v0, p0

    .line 290283
    .line 290284
    move-object/from16 v1, p1

    .line 290285
    .line 290286
    move-object/from16 v2, p2

    .line 290287
    .line 290288
    move-object/from16 v3, p3

    .line 290289
    .line 290290
    move-object/from16 v4, p4

    .line 290291
    .line 290292
    move/from16 v6, p6

    .line 290293
    .line 290294
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290295
    .line 290296
    .line 290297
    :cond_b
    and-int/lit8 v0, v10, 0x20

    .line 290298
    .line 290299
    if-eqz v0, :cond_f

    .line 290300
    .line 290301
    instance-of v0, v14, Ljava/lang/String;

    .line 290302
    .line 290303
    if-eqz v0, :cond_c

    .line 290304
    .line 290305
    move-object v0, v14

    .line 290306
    check-cast v0, Ljava/lang/String;

    .line 290307
    .line 290308
    const-string v1, "-999"

    .line 290309
    .line 290310
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290311
    .line 290312
    .line 290313
    move-result v0

    .line 290314
    if-eqz v0, :cond_c

    .line 290315
    .line 290316
    const/4 v0, 0x1

    .line 290317
    goto :goto_4

    .line 290318
    :cond_c
    const/4 v0, 0x0

    .line 290319
    :goto_4
    instance-of v1, v14, Ljava/lang/Number;

    .line 290320
    .line 290321
    if-eqz v1, :cond_d

    .line 290322
    .line 290323
    move-object v1, v14

    .line 290324
    check-cast v1, Ljava/lang/Number;

    .line 290325
    .line 290326
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 290327
    .line 290328
    .line 290329
    move-result-wide v1

    .line 290330
    const-wide/16 v3, -0x3e7

    .line 290331
    .line 290332
    cmp-long v5, v1, v3

    .line 290333
    .line 290334
    if-nez v5, :cond_d

    .line 290335
    .line 290336
    const/4 v1, 0x1

    .line 290337
    goto :goto_5

    .line 290338
    :cond_d
    const/4 v1, 0x0

    .line 290339
    :goto_5
    if-nez v0, :cond_e

    .line 290340
    .line 290341
    if-eqz v1, :cond_f

    .line 290342
    .line 290343
    :cond_e
    const/16 v5, 0x20

    .line 290344
    .line 290345
    move-object/from16 v0, p0

    .line 290346
    .line 290347
    move-object/from16 v1, p1

    .line 290348
    .line 290349
    move-object/from16 v2, p2

    .line 290350
    .line 290351
    move-object/from16 v3, p3

    .line 290352
    .line 290353
    move-object/from16 v4, p4

    .line 290354
    .line 290355
    move/from16 v6, p6

    .line 290356
    .line 290357
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290358
    .line 290359
    .line 290360
    :cond_f
    and-int/lit8 v0, v10, 0x40

    .line 290361
    .line 290362
    if-eqz v0, :cond_13

    .line 290363
    .line 290364
    instance-of v0, v14, Ljava/lang/String;

    .line 290365
    .line 290366
    if-eqz v0, :cond_10

    .line 290367
    .line 290368
    move-object v0, v14

    .line 290369
    check-cast v0, Ljava/lang/String;

    .line 290370
    .line 290371
    const-string v1, "0"

    .line 290372
    .line 290373
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290374
    .line 290375
    .line 290376
    move-result v0

    .line 290377
    if-eqz v0, :cond_10

    .line 290378
    .line 290379
    const/4 v0, 0x1

    .line 290380
    goto :goto_6

    .line 290381
    :cond_10
    const/4 v0, 0x0

    .line 290382
    :goto_6
    instance-of v1, v14, Ljava/lang/Number;

    .line 290383
    .line 290384
    if-eqz v1, :cond_11

    .line 290385
    .line 290386
    check-cast v14, Ljava/lang/Number;

    .line 290387
    .line 290388
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 290389
    .line 290390
    .line 290391
    move-result-wide v1

    .line 290392
    cmp-long v3, v1, v15

    .line 290393
    .line 290394
    if-nez v3, :cond_11

    .line 290395
    .line 290396
    const/4 v11, 0x1

    .line 290397
    :cond_11
    if-nez v0, :cond_12

    .line 290398
    .line 290399
    if-eqz v11, :cond_13

    .line 290400
    .line 290401
    :cond_12
    const/16 v5, 0x40

    .line 290402
    .line 290403
    move-object/from16 v0, p0

    .line 290404
    .line 290405
    move-object/from16 v1, p1

    .line 290406
    .line 290407
    move-object/from16 v2, p2

    .line 290408
    .line 290409
    move-object/from16 v3, p3

    .line 290410
    .line 290411
    move-object/from16 v4, p4

    .line 290412
    .line 290413
    move/from16 v6, p6

    .line 290414
    .line 290415
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 290416
    .line 290417
    .line 290418
    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v7, p0

    .line 190001
    .line 190002
    move-object/from16 v8, p1

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v9, 0x0

    .line 190008
    aput-object v8, v0, v9

    .line 190009
    .line 190010
    const/4 v10, 0x1

    .line 190011
    aput-object p2, v0, v10

    .line 190012
    .line 190013
    new-instance v1, Ljava/lang/Integer;

    .line 190014
    .line 190015
    move/from16 v11, p3

    .line 190016
    .line 190017
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v12, 0x2

    .line 190021
    aput-object v1, v0, v12

    .line 190022
    .line 190023
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0xa87768

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iget-object v0, v7, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->d:Ljava/util/Map;

    .line 190039
    .line 190040
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Ljava/lang/String;

    .line 190045
    .line 190046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v1

    .line 190050
    if-eqz v1, :cond_1

    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_1
    const-string v1, ";"

    .line 190054
    .line 190055
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v13

    .line 190059
    array-length v14, v13

    .line 190060
    const/4 v15, 0x0

    .line 190061
    :goto_0
    if-ge v15, v14, :cond_6

    .line 190062
    .line 190063
    aget-object v0, v13, v15

    .line 190064
    .line 190065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v1

    .line 190069
    if-eqz v1, :cond_2

    .line 190070
    .line 190071
    goto :goto_2

    .line 190072
    :cond_2
    const-string v1, "-"

    .line 190073
    .line 190074
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    array-length v1, v0

    .line 190079
    if-ge v1, v12, :cond_3

    .line 190080
    .line 190081
    goto :goto_2

    .line 190082
    :cond_3
    aget-object v4, v0, v9

    .line 190083
    .line 190084
    :try_start_0
    aget-object v0, v0, v10

    .line 190085
    .line 190086
    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 190087
    .line 190088
    .line 190089
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190090
    move v5, v0

    .line 190091
    goto :goto_1

    .line 190092
    :catch_0
    const/4 v5, 0x0

    .line 190093
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v0

    .line 190097
    if-nez v0, :cond_5

    .line 190098
    .line 190099
    if-nez v5, :cond_4

    .line 190100
    .line 190101
    goto :goto_2

    .line 190102
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->u:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 190103
    .line 190104
    move-object/from16 v0, p0

    .line 190105
    .line 190106
    move-object/from16 v2, p1

    .line 190107
    .line 190108
    move-object/from16 v3, p2

    .line 190109
    .line 190110
    move/from16 v6, p3

    .line 190111
    .line 190112
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 190113
    .line 190114
    .line 190115
    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_6
    return-void
.end method

.method public final e(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0f275

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "c_nfqbfvw"

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v9, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a:Ljava/util/Set;

    .line 120036
    .line 120037
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120045
    .line 120046
    const/4 v7, 0x7

    .line 120047
    const/4 v10, 0x1

    .line 120048
    const/4 v11, 0x1

    .line 120049
    const/4 v8, 0x1

    .line 120050
    const-string v6, "search_log_id"

    .line 120051
    .line 120052
    move-object v2, p0

    .line 120053
    move-object v4, v1

    .line 120054
    move-object v5, v9

    .line 120055
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120056
    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120059
    .line 120060
    const/16 v7, 0x9

    .line 120061
    .line 120062
    const-string v6, "cat_id"

    .line 120063
    .line 120064
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120065
    .line 120066
    .line 120067
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120068
    .line 120069
    const/4 v12, 0x7

    .line 120070
    const/4 v7, 0x7

    .line 120071
    const-string v6, "stid"

    .line 120072
    .line 120073
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->d:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120077
    .line 120078
    const-string v6, "keyword"

    .line 120079
    .line 120080
    move v7, v12

    .line 120081
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120082
    .line 120083
    .line 120084
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->e:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120085
    .line 120086
    const/16 v7, 0x11

    .line 120087
    .line 120088
    const-string v6, "search_source"

    .line 120089
    .line 120090
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120091
    .line 120092
    .line 120093
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120094
    .line 120095
    const/4 v7, 0x7

    .line 120096
    const-string v6, "search_global_id"

    .line 120097
    .line 120098
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120099
    .line 120100
    .line 120101
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->g:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120102
    .line 120103
    const/16 v12, 0x11

    .line 120104
    .line 120105
    const/16 v13, 0x11

    .line 120106
    .line 120107
    const/16 v7, 0x11

    .line 120108
    .line 120109
    const-string v6, "index"

    .line 120110
    .line 120111
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120112
    .line 120113
    .line 120114
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->h:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120115
    .line 120116
    const-string v6, "template_type"

    .line 120117
    .line 120118
    move v7, v13

    .line 120119
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120120
    .line 120121
    .line 120122
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->i:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120123
    .line 120124
    const-string v6, "rank_type"

    .line 120125
    .line 120126
    move v7, v12

    .line 120127
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120128
    .line 120129
    .line 120130
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->j:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120131
    .line 120132
    const/4 v7, 0x7

    .line 120133
    const-string v6, "filter_type"

    .line 120134
    .line 120135
    move v8, v11

    .line 120136
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120137
    .line 120138
    .line 120139
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->k:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120140
    .line 120141
    const/16 v7, 0x11

    .line 120142
    .line 120143
    const-string v6, "is_lbs"

    .line 120144
    .line 120145
    move v8, v10

    .line 120146
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120152
    .line 120153
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120154
    .line 120155
    .line 120156
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120157
    .line 120158
    const-string v1, "mrn_bundle_name"

    .line 120159
    .line 120160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    const-string v1, "rn_sgc_flashbuy-restaurant-search-new"

    .line 120165
    .line 120166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-eqz v0, :cond_5

    .line 120171
    .line 120172
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v1, "b_bx5fhk5t"

    .line 120175
    .line 120176
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-eqz v0, :cond_3

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g:Ljava/util/HashMap;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120185
    .line 120186
    .line 120187
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v8, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a:Ljava/util/Set;

    .line 120192
    .line 120193
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    if-nez v1, :cond_4

    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120201
    .line 120202
    const/4 v9, 0x7

    .line 120203
    const/4 v10, 0x2

    .line 120204
    const/4 v11, 0x7

    .line 120205
    const/4 v12, 0x2

    .line 120206
    const/4 v6, 0x7

    .line 120207
    const/4 v7, 0x2

    .line 120208
    const-string v5, "poisearch_global_id"

    .line 120209
    .line 120210
    move-object v1, p0

    .line 120211
    move-object v3, v0

    .line 120212
    move-object v4, v8

    .line 120213
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120214
    .line 120215
    .line 120216
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->m:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120217
    .line 120218
    const-string v5, "poisearch_log_id"

    .line 120219
    .line 120220
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120221
    .line 120222
    .line 120223
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->n:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120224
    .line 120225
    const-string v5, "stid"

    .line 120226
    .line 120227
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120228
    .line 120229
    .line 120230
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->o:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120231
    .line 120232
    const-string v5, "poi_id"

    .line 120233
    .line 120234
    move v6, v11

    .line 120235
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120236
    .line 120237
    .line 120238
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->p:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120239
    .line 120240
    const-string v5, "keyword"

    .line 120241
    .line 120242
    move v6, v9

    .line 120243
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120244
    .line 120245
    .line 120246
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->q:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120247
    .line 120248
    const/16 v6, 0x11

    .line 120249
    .line 120250
    const-string v5, "index"

    .line 120251
    .line 120252
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120253
    .line 120254
    .line 120255
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->r:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120256
    .line 120257
    const/16 v9, 0x57

    .line 120258
    .line 120259
    const/16 v6, 0x57

    .line 120260
    .line 120261
    const-string v5, "spu_id"

    .line 120262
    .line 120263
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120264
    .line 120265
    .line 120266
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->s:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120267
    .line 120268
    const-string v5, "sku_id"

    .line 120269
    .line 120270
    move v6, v9

    .line 120271
    move v7, v12

    .line 120272
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120273
    .line 120274
    .line 120275
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->t:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 120276
    .line 120277
    const/16 v6, 0x9

    .line 120278
    .line 120279
    const-string v5, "position_index"

    .line 120280
    .line 120281
    move v7, v10

    .line 120282
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    .line 120283
    .line 120284
    .line 120285
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120288
    .line 120289
    const/4 v1, 0x2

    .line 120290
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120291
    .line 120292
    .line 120293
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e5a10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v4, 0x3

    aput-object p4, v0, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v0, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v4, v0, v6

    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc3cfca

    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p6, v2, :cond_1

    .line 2
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->g:Ljava/util/HashMap;

    .line 3
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    xor-int v6, v1, p5

    and-int/2addr v6, p5

    if-lez v6, :cond_d

    or-int/2addr v1, v6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bid"

    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-ne p6, v2, :cond_4

    const-string p6, "channel"

    goto :goto_3

    :cond_4
    const-string p6, "inshop"

    :goto_3
    const-string v4, "page"

    .line 10
    invoke-virtual {p3, v4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "param_key"

    .line 12
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p5, v2, :cond_b

    if-eq p5, v3, :cond_a

    if-eq p5, v5, :cond_9

    const/16 v1, 0x8

    if-eq p5, v1, :cond_8

    const/16 v1, 0x10

    if-eq p5, v1, :cond_7

    const/16 v1, 0x20

    if-eq p5, v1, :cond_6

    const/16 v1, 0x40

    if-eq p5, v1, :cond_5

    .line 13
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_5
    const-string p5, "report_0"

    goto :goto_4

    :cond_6
    const-string p5, "report_-999"

    goto :goto_4

    :cond_7
    const-string p5, "report_<0"

    goto :goto_4

    :cond_8
    const-string p5, "regex_match"

    goto :goto_4

    :cond_9
    const-string p5, "string_empty"

    goto :goto_4

    :cond_a
    const-string p5, "report_null"

    goto :goto_4

    :cond_b
    const-string p5, "not_report"

    :goto_4
    const-string v1, "error"

    .line 14
    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, v7, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/config/c;->l()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "null"

    goto :goto_5

    .line 18
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string p3, "&&inspect="

    .line 19
    invoke-static {p1, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->a:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "&&white="

    .line 21
    invoke-static {p1, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/d;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "bid="

    .line 23
    invoke-static {p1, p3, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, p6, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object p2

    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;->v:Lcom/sankuai/waimai/store/search/ui/result/datamarket/SGSearchStatistic;

    .line 26
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 27
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 28
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    :cond_d
    return-void
.end method
