.class public final Lcom/meituan/android/hotel/matrix/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48c37995b41927f3L    # 3.39301317839182E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hotel/matrix/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/hotel/matrix/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object p0, Lcom/meituan/android/hotel/matrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x47f635

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v2, v4, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v4, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->n()Z

    .line 130031
    .line 130032
    .line 130033
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130034
    if-nez p0, :cond_1

    .line 130035
    .line 130036
    monitor-exit v0

    .line 130037
    return-void

    .line 130038
    :cond_1
    :try_start_2
    sget-boolean p0, Lcom/meituan/android/hotel/matrix/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130039
    .line 130040
    if-nez p0, :cond_3

    .line 130041
    .line 130042
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-eqz v2, :cond_2

    .line 130059
    .line 130060
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    check-cast v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;

    .line 130065
    .line 130066
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;->a:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;->b:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-boolean v2, v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;->c:Z

    .line 130071
    .line 130072
    invoke-static {v3, v4, v2}, Lcom/meituan/android/hotel/matrix/d;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    sput-boolean v1, Lcom/meituan/android/hotel/matrix/d;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :catch_0
    move-exception p0

    .line 130080
    :try_start_4
    const-string v1, "HotelMatrixInitializer"

    .line 130081
    .line 130082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    const-string v3, "\u2014\u2014error: "

    .line 130088
    .line 130089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p0

    .line 130096
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    invoke-static {v0, v1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130104
    .line 130105
    .line 130106
    :cond_3
    :goto_1
    monitor-exit v0

    .line 130107
    return-void

    .line 130108
    :catchall_0
    move-exception p0

    .line 130109
    monitor-exit v0

    .line 130110
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/hotel/matrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x983b5f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p1, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    if-eqz p2, :cond_3

    .line 210037
    .line 210038
    new-array p2, v4, [Ljava/lang/Object;

    .line 210039
    .line 210040
    aput-object p0, p2, v1

    .line 210041
    .line 210042
    aput-object p1, p2, v2

    .line 210043
    .line 210044
    sget-object v0, Lcom/meituan/android/hotel/matrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const v1, 0x676755

    .line 210047
    .line 210048
    .line 210049
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v2

    .line 210053
    if-eqz v2, :cond_2

    .line 210054
    .line 210055
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    goto :goto_0

    .line 210059
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/pike/i;->a()Lcom/meituan/android/hotel/pike/i;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/hotel/pike/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 210068
    .line 210069
    aput-object p0, p2, v1

    .line 210070
    .line 210071
    aput-object p1, p2, v2

    .line 210072
    .line 210073
    sget-object v0, Lcom/meituan/android/hotel/matrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210074
    .line 210075
    const v1, 0x8fead6

    .line 210076
    .line 210077
    .line 210078
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v2

    .line 210082
    if-eqz v2, :cond_4

    .line 210083
    .line 210084
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 210089
    .line 210090
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210091
    .line 210092
    .line 210093
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 210094
    .line 210095
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/touchmatrix/a$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210096
    .line 210097
    .line 210098
    iput-object p0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->f:Ljava/lang/String;

    .line 210099
    .line 210100
    new-instance p1, Lcom/meituan/android/hotel/matrix/e;

    .line 210101
    .line 210102
    invoke-direct {p1}, Lcom/meituan/android/hotel/matrix/e;-><init>()V

    .line 210103
    .line 210104
    .line 210105
    iput-object p1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 210106
    .line 210107
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->c()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    if-eqz p1, :cond_5

    .line 210112
    .line 210113
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->c()Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p1

    .line 210117
    new-instance p2, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;

    .line 210118
    .line 210119
    invoke-direct {p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/e;-><init>()V

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/g;->a(Lcom/sankuai/waimai/touchmatrix/show/d;)V

    .line 210123
    .line 210124
    .line 210125
    :cond_5
    new-instance p1, Lcom/meituan/android/hotel/matrix/c;

    .line 210126
    .line 210127
    invoke-direct {p1}, Lcom/meituan/android/hotel/matrix/c;-><init>()V

    .line 210128
    .line 210129
    .line 210130
    iput-object p1, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->g:Lcom/meituan/android/hotel/matrix/c;

    .line 210131
    .line 210132
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p1

    .line 210136
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/waimai/touchmatrix/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/a$a;)V

    .line 210137
    .line 210138
    .line 210139
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/touchmatrix/a;->f(Ljava/lang/String;)V

    .line 210144
    .line 210145
    .line 210146
    :goto_0
    return-void
.end method
