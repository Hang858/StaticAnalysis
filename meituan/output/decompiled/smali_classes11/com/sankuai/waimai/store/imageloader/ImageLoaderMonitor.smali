.class public final Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$ImageLoaderIMonitor;,
        Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e03a5dae1240632L    # 4.938405660292408E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->e:Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;

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
    sget-object v1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10bdf2

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "sniffer/image_monitor_info"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/16 v1, 0xf

    .line 100051
    .line 100052
    const-string v2, "sniffer/image_monitor_info/total_image_count"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iput v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->b:I

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const/4 v1, 0x3

    .line 100065
    const-string v2, "sniffer/image_monitor_info/single_image_count"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iput v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->c:I

    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/4 v1, 0x5

    .line 100078
    const-string v2, "sniffer/image_monitor_info/interval_minutes"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->d:J

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->e:Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd31322

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-gt v1, v0, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    sub-int/2addr v3, v0

    .line 120046
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-wide v3, p1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;->b:J

    .line 120058
    .line 120059
    iget-wide v5, v1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;->b:J

    .line 120060
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->d:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a5ace

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/o;->d(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/util/List;

    .line 120049
    .line 120050
    if-nez v0, :cond_4

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 120063
    .line 120064
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120071
    .line 120072
    new-instance v0, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Ljava/util/List;

    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/imageloader/a;

    .line 120102
    .line 120103
    invoke-direct {p1}, Lcom/sankuai/waimai/store/imageloader/a;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->b:I

    .line 120114
    .line 120115
    const-string v3, "\u6b21"

    .line 120116
    .line 120117
    const-wide/16 v4, 0x3e8

    .line 120118
    .line 120119
    const-wide/16 v6, 0x3c

    .line 120120
    .line 120121
    if-ge p1, v2, :cond_6

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->b(Ljava/util/List;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-eqz p1, :cond_7

    .line 120129
    .line 120130
    new-instance p1, Ljava/util/ArrayList;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$ImageLoaderIMonitor;->a:Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$ImageLoaderIMonitor;

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-wide v8, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->d:J

    .line 120153
    .line 120154
    div-long/2addr v8, v6

    .line 120155
    div-long/2addr v8, v4

    .line 120156
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    const-string v8, "\u5206\u949f\u5931\u8d25\u7684\u56fe\u7247\u6b21\u6570\u5927\u4e8e"

    .line 120160
    .line 120161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    iget v8, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->b:I

    .line 120165
    .line 120166
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120182
    .line 120183
    .line 120184
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    new-instance v0, Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v2

    .line 120203
    if-eqz v2, :cond_b

    .line 120204
    .line 120205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    check-cast v2, Ljava/util/Map$Entry;

    .line 120210
    .line 120211
    if-nez v2, :cond_9

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v8

    .line 120218
    check-cast v8, Ljava/util/List;

    .line 120219
    .line 120220
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120221
    .line 120222
    .line 120223
    move-result v8

    .line 120224
    iget v9, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->c:I

    .line 120225
    .line 120226
    if-ge v8, v9, :cond_a

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    check-cast v8, Ljava/util/List;

    .line 120234
    .line 120235
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->b(Ljava/util/List;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v8

    .line 120239
    if-eqz v8, :cond_8

    .line 120240
    .line 120241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_b
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    if-eqz p1, :cond_c

    .line 120254
    .line 120255
    sget-object p1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$ImageLoaderIMonitor;->a:Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$ImageLoaderIMonitor;

    .line 120256
    .line 120257
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iget-wide v8, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->d:J

    .line 120267
    .line 120268
    div-long/2addr v8, v6

    .line 120269
    div-long/2addr v8, v4

    .line 120270
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    const-string v4, "\u5206\u949f\u5355\u5f20\u56fe\u7247\u5931\u8d25\u7684\u6b21\u6570\u5927\u4e8e"

    .line 120274
    .line 120275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    iget v4, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->c:I

    .line 120279
    .line 120280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120294
    .line 120295
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    new-instance v0, Ljava/util/ArrayList;

    .line 120300
    .line 120301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v2

    .line 120312
    if-eqz v2, :cond_11

    .line 120313
    .line 120314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    check-cast v2, Ljava/util/Map$Entry;

    .line 120319
    .line 120320
    if-nez v2, :cond_e

    .line 120321
    .line 120322
    goto :goto_3

    .line 120323
    :cond_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v3

    .line 120327
    check-cast v3, Ljava/util/List;

    .line 120328
    .line 120329
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v4

    .line 120333
    if-eqz v4, :cond_f

    .line 120334
    .line 120335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    goto :goto_3

    .line 120343
    :cond_f
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v3

    .line 120347
    check-cast v3, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 120348
    .line 120349
    if-nez v3, :cond_10

    .line 120350
    .line 120351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120356
    .line 120357
    .line 120358
    goto :goto_3

    .line 120359
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120360
    .line 120361
    .line 120362
    move-result-wide v4

    .line 120363
    iget-wide v6, v3, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;->b:J

    .line 120364
    .line 120365
    sub-long/2addr v4, v6

    .line 120366
    iget-wide v6, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->d:J

    .line 120367
    .line 120368
    cmp-long v3, v4, v6

    .line 120369
    .line 120370
    if-lez v3, :cond_d

    .line 120371
    .line 120372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v2

    .line 120376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120377
    .line 120378
    .line 120379
    goto :goto_3

    .line 120380
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v0

    .line 120388
    if-eqz v0, :cond_12

    .line 120389
    .line 120390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    check-cast v0, Ljava/lang/String;

    .line 120395
    .line 120396
    iget-object v1, p0, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120397
    .line 120398
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    goto :goto_4

    .line 120402
    :cond_12
    return-void
.end method
