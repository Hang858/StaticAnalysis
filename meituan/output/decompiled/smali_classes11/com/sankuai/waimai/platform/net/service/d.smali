.class public final Lcom/sankuai/waimai/platform/net/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/net/service/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/sankuai/waimai/platform/net/service/d$b;

.field public static c:Lcom/sankuai/waimai/platform/net/service/d$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/platform/net/service/d$e;

.field public static e:Lcom/sankuai/waimai/platform/net/service/d$f;

.field public static f:Lcom/sankuai/waimai/platform/net/service/d$g;

.field public static g:Lcom/sankuai/waimai/platform/net/service/d$d;

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3e4760229b965f7eL    # 1.0885078493766259E-8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/platform/net/service/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/service/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->a:Lcom/sankuai/waimai/platform/net/service/d$a;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->b:Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->c:Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->d:Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->e:Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->f:Lcom/sankuai/waimai/platform/net/service/d$g;

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/d;->g:Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    sput-boolean v0, Lcom/sankuai/waimai/platform/net/service/d;->h:Z

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x94748f

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/platform/net/service/d;->h:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-class v0, Lcom/sankuai/waimai/platform/net/service/d;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    sget-boolean v1, Lcom/sankuai/waimai/platform/net/service/d;->h:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->b:Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$b;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->b:Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100043
    .line 100044
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->c:Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100045
    .line 100046
    if-nez v1, :cond_4

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->c:Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100054
    .line 100055
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->g:Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100056
    .line 100057
    if-nez v1, :cond_5

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$d;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->g:Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100065
    .line 100066
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->d:Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100067
    .line 100068
    if-nez v1, :cond_6

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$e;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->d:Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100076
    .line 100077
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->e:Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100078
    .line 100079
    if-nez v1, :cond_7

    .line 100080
    .line 100081
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$f;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->e:Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100087
    .line 100088
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->f:Lcom/sankuai/waimai/platform/net/service/d$g;

    .line 100089
    .line 100090
    if-nez v1, :cond_8

    .line 100091
    .line 100092
    new-instance v1, Lcom/sankuai/waimai/platform/net/service/d$g;

    .line 100093
    .line 100094
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/service/d$g;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    sput-object v1, Lcom/sankuai/waimai/platform/net/service/d;->f:Lcom/sankuai/waimai/platform/net/service/d$g;

    .line 100098
    .line 100099
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->b:Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->c(Lcom/meituan/android/singleton/q;)V

    .line 100102
    .line 100103
    .line 100104
    const-class v1, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 100105
    .line 100106
    sget-object v2, Lcom/sankuai/waimai/platform/net/service/d;->c:Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100107
    .line 100108
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100109
    .line 100110
    .line 100111
    const-class v1, Lcom/sankuai/waimai/platform/domain/manager/location/geo/LbsApi;

    .line 100112
    .line 100113
    sget-object v2, Lcom/sankuai/waimai/platform/net/service/d;->g:Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100114
    .line 100115
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100116
    .line 100117
    .line 100118
    const-class v1, Lcom/sankuai/waimai/platform/domain/manager/location/geo/DeliveryApi;

    .line 100119
    .line 100120
    sget-object v2, Lcom/sankuai/waimai/platform/net/service/d;->d:Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100121
    .line 100122
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100123
    .line 100124
    .line 100125
    const-class v1, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 100126
    .line 100127
    sget-object v2, Lcom/sankuai/waimai/platform/net/service/d;->e:Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100128
    .line 100129
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100130
    .line 100131
    .line 100132
    const-class v1, Lcom/sankuai/waimai/platform/domain/manager/user/net/UCenterTspApi;

    .line 100133
    .line 100134
    sget-object v2, Lcom/sankuai/waimai/platform/net/service/d;->f:Lcom/sankuai/waimai/platform/net/service/d$g;

    .line 100135
    .line 100136
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->b()V

    .line 100140
    .line 100141
    .line 100142
    const/4 v1, 0x1

    .line 100143
    sput-boolean v1, Lcom/sankuai/waimai/platform/net/service/d;->h:Z

    .line 100144
    .line 100145
    monitor-exit v0

    .line 100146
    return-void

    .line 100147
    :catchall_0
    move-exception v1

    .line 100148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100149
    throw v1
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7d0ccd

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/net/service/d;->b:Lcom/sankuai/waimai/platform/net/service/d$b;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/net/a;->c(Lcom/meituan/android/singleton/q;)V

    .line 100022
    .line 100023
    .line 100024
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/geo/MafApi;

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->c:Lcom/sankuai/waimai/platform/net/service/d$c;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/net/a;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100029
    .line 100030
    .line 100031
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/geo/LbsApi;

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->g:Lcom/sankuai/waimai/platform/net/service/d$d;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/net/a;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100036
    .line 100037
    .line 100038
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/geo/DeliveryApi;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->d:Lcom/sankuai/waimai/platform/net/service/d$e;

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/net/a;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100043
    .line 100044
    .line 100045
    const-class v0, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/waimai/platform/net/service/d;->e:Lcom/sankuai/waimai/platform/net/service/d$f;

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/net/a;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100050
    return-void
.end method
