.class public final Lcom/meituan/sankuai/map/unity/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/sankuai/map/unity/base/c;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/RouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x5ed8ad38a81aabf0L    # 7.888310592933423E148

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/base/c;->b:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/sankuai/map/unity/base/c;->c:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100019
    .line 100020
    const-string v3, "1"

    .line 100021
    .line 100022
    const-string v4, "www.meituan.com/mmp?pagetype=poicard"

    .line 100023
    .line 100024
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100031
    .line 100032
    const-string v3, "2"

    .line 100033
    .line 100034
    const-string v4, "www.meituan.com/mmp?pagetype=poilist"

    .line 100035
    .line 100036
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100043
    .line 100044
    const-string v3, "500"

    .line 100045
    .line 100046
    const-string v4, "www.meituan.com/mmp?appId=bfceace2a83e4328&targetPath=%2Fpages%2Fhotel_address%2Fhotel_address%3F"

    .line 100047
    .line 100048
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100055
    .line 100056
    const-string v3, "501"

    .line 100057
    .line 100058
    const-string v4, "www.meituan.com/msc?appId=bfceace2a83e4328&targetPath=%2Fsubpages%2Fmapselect%2Fmapselect%3F"

    .line 100059
    .line 100060
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100067
    .line 100068
    const-string v3, "maphome"

    .line 100069
    .line 100070
    const-string v4, "www.meituan.com/mmp?pagetype=maphome"

    .line 100071
    .line 100072
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100079
    .line 100080
    const-string v3, "puremap"

    .line 100081
    .line 100082
    const-string v4, "www.meituan.com/mmp?pagetype=puremap"

    .line 100083
    .line 100084
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100091
    .line 100092
    const-string v3, "navimaphome"

    .line 100093
    .line 100094
    const-string v4, "www.meituan.com/mmp?pagetype=navimaphome"

    .line 100095
    .line 100096
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100103
    .line 100104
    const-string v3, "5"

    .line 100105
    .line 100106
    const-string v4, "www.meituan.com/mmp?pagetype=suggest"

    .line 100107
    .line 100108
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100115
    .line 100116
    const-string v3, "poiroutercard"

    .line 100117
    .line 100118
    const-string v4, "www.meituan.com/mmp?pagetype=poiroutercard"

    .line 100119
    .line 100120
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100127
    .line 100128
    const-string v3, "shopguide"

    .line 100129
    .line 100130
    const-string v4, "www.meituan.com/mmp?pagetype=shopguide"

    .line 100131
    .line 100132
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100139
    .line 100140
    const-string v3, "routeplandetail"

    .line 100141
    .line 100142
    const-string v4, "www.meituan.com/mmp?pagetype=routeplandetail"

    .line 100143
    .line 100144
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100148
    .line 100149
    .line 100150
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100151
    .line 100152
    const-string v3, "routeplanalbumdetail"

    .line 100153
    .line 100154
    const-string v4, "www.meituan.com/mmp?pagetype=routeplanalbumdetail"

    .line 100155
    .line 100156
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    new-instance v2, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 100163
    .line 100164
    const-string v3, "routeplanalbum"

    .line 100165
    .line 100166
    const-string v4, "www.meituan.com/msc?pagetype=routeplanalbum"

    .line 100167
    .line 100168
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/base/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/sankuai/map/unity/base/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa6357b

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/base/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/c;->a:Lcom/meituan/sankuai/map/unity/base/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/base/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/c;->a:Lcom/meituan/sankuai/map/unity/base/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/base/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/base/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/base/c;->a:Lcom/meituan/sankuai/map/unity/base/c;

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/c;->a:Lcom/meituan/sankuai/map/unity/base/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/base/RouteItem;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5129b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/c;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getPagetype()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/RouteItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/map/unity/base/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb18c30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
