.class public final Lcom/meituan/android/hotel/matrix/v2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/q$b;,
        Lcom/meituan/android/hotel/matrix/v2/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/hotel/matrix/v2/q$b;

.field public f:Lcom/meituan/android/hotel/matrix/v2/g;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72576a240515bd64L    # 6.245158862122026E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/matrix/v2/q;->m:Ljava/lang/Integer;

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
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xecd87

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
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/HashSet;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->c:Ljava/util/HashSet;

    .line 100041
    .line 100042
    new-instance v2, Ljava/util/HashSet;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->d:Ljava/util/HashSet;

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/hotel/matrix/v2/q$b;

    .line 100050
    .line 100051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/hotel/matrix/v2/q$b;-><init>(Lcom/meituan/android/hotel/matrix/v2/q;Landroid/os/Looper;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->e:Lcom/meituan/android/hotel/matrix/v2/q$b;

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->i:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "hotel"

    .line 100067
    .line 100068
    const-string v3, "overseahotel"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v2, "hotel_touch_matrix_app_cid_info"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    instance-of v2, v0, Ljava/util/Map;

    .line 100084
    .line 100085
    if-eqz v2, :cond_2

    .line 100086
    .line 100087
    check-cast v0, Ljava/util/Map;

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Ljava/util/Map$Entry;

    .line 100108
    .line 100109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    instance-of v2, v2, Ljava/lang/String;

    .line 100114
    .line 100115
    if-eqz v2, :cond_1

    .line 100116
    .line 100117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    instance-of v2, v2, Ljava/lang/String;

    .line 100122
    .line 100123
    if-eqz v2, :cond_1

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->b:Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    check-cast v1, Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_2
    const-string v0, "hotel_hotelchannel-homepage"

    .line 100144
    .line 100145
    const-string v2, "hotel_frontpage"

    .line 100146
    .line 100147
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const-string v0, "hotel_rn-hotel-mainlist"

    .line 100151
    .line 100152
    const-string v2, "c_hotel_poilist_unified"

    .line 100153
    .line 100154
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const-string v0, "hotel_rn-hotel-poidetail"

    .line 100158
    .line 100159
    const-string v2, "c_hotel_poidetail_unified"

    .line 100160
    .line 100161
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const-string v0, "hotel_hotelchannel-order-detail"

    .line 100165
    .line 100166
    const-string v2, "hotel_orderdetail"

    .line 100167
    .line 100168
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    const-string v0, "hotel_hotelchannel-orderfill"

    .line 100172
    .line 100173
    const-string v2, "c_hotel_createorder_unified"

    .line 100174
    .line 100175
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/matrix/v2/q;->k()I

    .line 100179
    .line 100180
    return-void
.end method

.method public static j()Lcom/meituan/android/hotel/matrix/v2/q;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/matrix/v2/q$a;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6efa55

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_3

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/hotel/matrix/v2/q;->n()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_3

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->b:Ljava/util/HashMap;

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->l:Ljava/util/Map;

    .line 130047
    .line 130048
    const-string v2, "bizType"

    .line 130049
    .line 130050
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/matrix/v2/q;->d(Ljava/lang/Object;)I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-eqz v0, :cond_3

    .line 130059
    .line 130060
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    if-nez v2, :cond_3

    .line 130065
    .line 130066
    const/4 v2, 0x2

    .line 130067
    if-ne v1, v2, :cond_1

    .line 130068
    .line 130069
    const-string v1, "c_hotel_createorder_unified"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    if-eqz v1, :cond_1

    .line 130076
    .line 130077
    const-string v0, "hotel_createorder_oversea"

    .line 130078
    .line 130079
    :cond_1
    sget-object v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->c:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v2, "overseahotel"

    .line 130082
    .line 130083
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v1

    .line 130087
    if-eqz v1, :cond_2

    .line 130088
    .line 130089
    const-string v1, "hotel_frontpage"

    .line 130090
    .line 130091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    if-eqz v1, :cond_2

    .line 130096
    .line 130097
    const-string v0, "hotel_frontpage_oversea"

    .line 130098
    .line 130099
    :cond_2
    const-string v1, "&cid="

    .line 130100
    .line 130101
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130106
    .line 130107
    iput-object p1, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->j:Ljava/lang/String;

    .line 130108
    .line 130109
    :cond_3
    return-object p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x823862

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V
    .locals 7

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p3, v0, v3

    .line 300011
    .line 300012
    new-instance v3, Ljava/lang/Byte;

    .line 300013
    .line 300014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v4, 0x3

    .line 300018
    aput-object v3, v0, v4

    .line 300019
    .line 300020
    const/4 v3, 0x4

    .line 300021
    aput-object p5, v0, v3

    .line 300022
    .line 300023
    const/4 v3, 0x5

    .line 300024
    aput-object p6, v0, v3

    .line 300025
    .line 300026
    sget-object v3, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const v4, 0xf26c10

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v5

    .line 300035
    if-eqz v5, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 300042
    .line 300043
    if-eqz v0, :cond_3

    .line 300044
    .line 300045
    new-array v3, v1, [Ljava/lang/Object;

    .line 300046
    .line 300047
    sget-object v4, Lcom/meituan/android/hotel/matrix/v2/beans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300048
    .line 300049
    const v5, 0xa5ff91

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v6

    .line 300056
    if-eqz v6, :cond_1

    .line 300057
    .line 300058
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    move-result-object v0

    .line 300062
    check-cast v0, Ljava/lang/Boolean;

    .line 300063
    .line 300064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300065
    .line 300066
    .line 300067
    move-result v0

    .line 300068
    goto :goto_0

    .line 300069
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 300070
    .line 300071
    if-eqz v3, :cond_2

    .line 300072
    .line 300073
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 300074
    .line 300075
    if-eqz v3, :cond_2

    .line 300076
    .line 300077
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 300078
    .line 300079
    if-eqz v3, :cond_2

    .line 300080
    .line 300081
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300082
    .line 300083
    .line 300084
    move-result v3

    .line 300085
    if-lez v3, :cond_2

    .line 300086
    .line 300087
    iget-object v3, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 300088
    .line 300089
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 300090
    .line 300091
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 300092
    .line 300093
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300094
    .line 300095
    .line 300096
    move-result-object v3

    .line 300097
    check-cast v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;

    .line 300098
    .line 300099
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 300100
    .line 300101
    if-eqz v3, :cond_2

    .line 300102
    .line 300103
    iget-object v3, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 300104
    .line 300105
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 300106
    .line 300107
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 300108
    .line 300109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    move-result-object v3

    .line 300113
    check-cast v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;

    .line 300114
    .line 300115
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 300116
    .line 300117
    const-string v4, "couponRefresh"

    .line 300118
    .line 300119
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 300120
    .line 300121
    .line 300122
    move-result-object v3

    .line 300123
    if-eqz v3, :cond_2

    .line 300124
    .line 300125
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 300126
    .line 300127
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 300128
    .line 300129
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 300130
    .line 300131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300132
    .line 300133
    .line 300134
    move-result-object v0

    .line 300135
    check-cast v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;

    .line 300136
    .line 300137
    iget-object v0, v0, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 300138
    .line 300139
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 300140
    .line 300141
    .line 300142
    move-result-object v0

    .line 300143
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 300144
    .line 300145
    .line 300146
    move-result-object v0

    .line 300147
    const-string v3, "1"

    .line 300148
    .line 300149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300150
    .line 300151
    .line 300152
    move-result v0

    .line 300153
    if-eqz v0, :cond_2

    .line 300154
    .line 300155
    const/4 v0, 0x1

    .line 300156
    goto :goto_0

    .line 300157
    :cond_2
    const/4 v0, 0x0

    .line 300158
    :goto_0
    if-eqz v0, :cond_3

    .line 300159
    .line 300160
    const/4 v0, 0x1

    .line 300161
    goto :goto_1

    .line 300162
    :cond_3
    const/4 v0, 0x0

    .line 300163
    :goto_1
    if-eqz v0, :cond_7

    .line 300164
    .line 300165
    if-eqz p4, :cond_4

    .line 300166
    .line 300167
    const-string v0, "coupon_dialog_show_success"

    .line 300168
    .line 300169
    goto :goto_2

    .line 300170
    :cond_4
    const-string v0, "coupon_dialog_show_failed"

    .line 300171
    .line 300172
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300173
    .line 300174
    .line 300175
    move-result v3

    .line 300176
    if-eqz v3, :cond_5

    .line 300177
    .line 300178
    goto :goto_3

    .line 300179
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 300180
    .line 300181
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 300182
    .line 300183
    invoke-virtual {v3}, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->getBizId()Ljava/lang/String;

    .line 300184
    .line 300185
    .line 300186
    move-result-object v3

    .line 300187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300188
    .line 300189
    .line 300190
    move-result-object v3

    .line 300191
    new-instance v4, Lorg/json/JSONObject;

    .line 300192
    .line 300193
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 300194
    .line 300195
    .line 300196
    const-string v5, "type"

    .line 300197
    .line 300198
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300199
    .line 300200
    .line 300201
    const-string v0, "bundleName"

    .line 300202
    .line 300203
    iget-object v5, p0, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 300204
    .line 300205
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300206
    .line 300207
    .line 300208
    const-string v0, "action_magic_coupon_dialog_package"

    .line 300209
    .line 300210
    const-string v5, "overseahotel"

    .line 300211
    .line 300212
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300213
    .line 300214
    .line 300215
    move-result v3

    .line 300216
    if-eqz v3, :cond_6

    .line 300217
    .line 300218
    const-string v0, "action_magic_coupon_dialog_package_oversea"

    .line 300219
    .line 300220
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 300221
    .line 300222
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 300223
    .line 300224
    .line 300225
    const-string v5, "data"

    .line 300226
    .line 300227
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300228
    .line 300229
    .line 300230
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 300231
    .line 300232
    .line 300233
    move-result-object v4

    .line 300234
    invoke-virtual {v4, v0, v3}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300235
    .line 300236
    .line 300237
    :catch_0
    :cond_7
    :goto_3
    invoke-static {p2, p3, p4, p5, p6}, Lcom/meituan/android/hotel/matrix/v2/r;->a(Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 300238
    .line 300239
    .line 300240
    if-eqz p1, :cond_e

    .line 300241
    .line 300242
    iget-object p2, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 300243
    .line 300244
    if-eqz p2, :cond_e

    .line 300245
    .line 300246
    invoke-virtual {p0}, Lcom/meituan/android/hotel/matrix/v2/q;->n()Z

    .line 300247
    .line 300248
    .line 300249
    move-result p2

    .line 300250
    if-eqz p2, :cond_e

    .line 300251
    .line 300252
    new-instance p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;

    .line 300253
    .line 300254
    invoke-direct {p2}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;-><init>()V

    .line 300255
    .line 300256
    .line 300257
    iget-object p3, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 300258
    .line 300259
    iget-object p4, p3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->a:Ljava/lang/String;

    .line 300260
    .line 300261
    iget-object p6, p3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->c:Ljava/lang/String;

    .line 300262
    .line 300263
    iput-object p6, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->d:Ljava/lang/String;

    .line 300264
    .line 300265
    iget-object p3, p3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->d:Ljava/lang/String;

    .line 300266
    .line 300267
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->e:Ljava/lang/String;

    .line 300268
    .line 300269
    iput-object p4, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->b:Ljava/lang/String;

    .line 300270
    .line 300271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300272
    .line 300273
    .line 300274
    move-result-object p3

    .line 300275
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->f:Ljava/lang/Integer;

    .line 300276
    .line 300277
    iget-object p3, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 300278
    .line 300279
    iget-object p3, p3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->e:Ljava/lang/String;

    .line 300280
    .line 300281
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->c:Ljava/lang/String;

    .line 300282
    .line 300283
    sget-object p3, Lcom/meituan/android/hotel/flavor/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300284
    .line 300285
    new-array p3, v2, [Ljava/lang/Object;

    .line 300286
    .line 300287
    aput-object p1, p3, v1

    .line 300288
    .line 300289
    sget-object p4, Lcom/meituan/android/hotel/flavor/adaptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300290
    .line 300291
    const p6, 0x21fa0c

    .line 300292
    .line 300293
    .line 300294
    const/4 v0, 0x0

    .line 300295
    invoke-static {p3, v0, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300296
    .line 300297
    .line 300298
    move-result v2

    .line 300299
    if-eqz v2, :cond_8

    .line 300300
    .line 300301
    invoke-static {p3, v0, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300302
    .line 300303
    .line 300304
    move-result-object p3

    .line 300305
    check-cast p3, Ljava/lang/Long;

    .line 300306
    .line 300307
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 300308
    .line 300309
    .line 300310
    move-result-wide p3

    .line 300311
    goto :goto_4

    .line 300312
    :cond_8
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 300313
    .line 300314
    .line 300315
    move-result-object p3

    .line 300316
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 300317
    .line 300318
    .line 300319
    move-result-wide p3

    .line 300320
    :goto_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300321
    .line 300322
    .line 300323
    move-result-object p3

    .line 300324
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->a:Ljava/lang/Long;

    .line 300325
    .line 300326
    if-eqz p5, :cond_9

    .line 300327
    .line 300328
    iget p3, p5, Lcom/meituan/android/hotel/matrix/v2/beans/a;->a:I

    .line 300329
    .line 300330
    goto :goto_5

    .line 300331
    :cond_9
    const/4 p3, 0x0

    .line 300332
    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300333
    .line 300334
    .line 300335
    move-result-object p3

    .line 300336
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->g:Ljava/lang/Integer;

    .line 300337
    .line 300338
    if-eqz p5, :cond_a

    .line 300339
    .line 300340
    iget-object p3, p5, Lcom/meituan/android/hotel/matrix/v2/beans/a;->b:Ljava/lang/String;

    .line 300341
    .line 300342
    goto :goto_6

    .line 300343
    :cond_a
    const-string p3, ""

    .line 300344
    .line 300345
    :goto_6
    iput-object p3, p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->h:Ljava/lang/String;

    .line 300346
    .line 300347
    new-array p3, v1, [Ljava/lang/Object;

    .line 300348
    .line 300349
    sget-object p4, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300350
    .line 300351
    const p5, 0xd8a4b

    .line 300352
    .line 300353
    .line 300354
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300355
    .line 300356
    .line 300357
    move-result p6

    .line 300358
    if-eqz p6, :cond_b

    .line 300359
    .line 300360
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300361
    .line 300362
    .line 300363
    move-result-object p2

    .line 300364
    check-cast p2, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;

    .line 300365
    .line 300366
    goto :goto_7

    .line 300367
    :cond_b
    new-instance p3, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;

    .line 300368
    .line 300369
    invoke-direct {p3, p2, v0}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;-><init>(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$b;Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams$a;)V

    .line 300370
    .line 300371
    .line 300372
    move-object p2, p3

    .line 300373
    :goto_7
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 300374
    .line 300375
    .line 300376
    move-result-object p3

    .line 300377
    sget-object p4, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 300378
    .line 300379
    invoke-virtual {p3, p2, p4}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->postMatrixShowStatusForReach(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;Ljava/lang/String;)Lrx/Observable;

    .line 300380
    .line 300381
    .line 300382
    move-result-object p2

    .line 300383
    instance-of p3, p1, Lcom/meituan/android/hotel/terminus/activity/e;

    .line 300384
    .line 300385
    if-eqz p3, :cond_c

    .line 300386
    .line 300387
    check-cast p1, Lcom/meituan/android/hotel/terminus/activity/e;

    .line 300388
    .line 300389
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 300390
    .line 300391
    .line 300392
    move-result-object p1

    .line 300393
    goto :goto_8

    .line 300394
    :cond_c
    instance-of p3, p1, Lcom/meituan/android/hplus/ripper/block/c;

    .line 300395
    .line 300396
    if-eqz p3, :cond_d

    .line 300397
    .line 300398
    check-cast p1, Lcom/meituan/android/hplus/ripper/block/c;

    .line 300399
    .line 300400
    invoke-interface {p1}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 300401
    .line 300402
    .line 300403
    move-result-object p1

    .line 300404
    goto :goto_8

    .line 300405
    :cond_d
    sget-object p1, Lcom/meituan/android/hotel/matrix/v2/i;->a:Lcom/meituan/android/hotel/matrix/v2/i;

    .line 300406
    .line 300407
    :goto_8
    invoke-virtual {p2, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 300408
    .line 300409
    .line 300410
    move-result-object p1

    .line 300411
    sget-object p2, Lcom/meituan/android/hotel/matrix/v2/j;->a:Lcom/meituan/android/hotel/matrix/v2/j;

    .line 300412
    .line 300413
    sget-object p3, Lcom/meituan/android/hotel/matrix/v2/k;->a:Lcom/meituan/android/hotel/matrix/v2/k;

    .line 300414
    .line 300415
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 300416
    .line 300417
    .line 300418
    :cond_e
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6ac9ee

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast p1, Ljava/lang/Integer;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    return p1

    .line 130039
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130046
    .line 130047
    .line 130048
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    return p1

    .line 130050
    :catch_0
    return v1

    .line 130051
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 130052
    .line 130053
    if-eqz v0, :cond_3

    .line 130054
    .line 130055
    check-cast p1, Ljava/lang/Number;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81faed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->g:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/app/Activity;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->e:Lcom/meituan/android/hotel/matrix/v2/q$b;

    .line 100056
    .line 100057
    invoke-static {p0}, Lc/n;->b(Lcom/meituan/android/hotel/matrix/v2/q;)Ljava/lang/Runnable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    const/4 v0, 0x0

    .line 100065
    iput-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100066
    .line 100067
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x92090a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget v1, v1, Lcom/meituan/android/hotel/matrix/v2/g;->b:I

    .line 100031
    .line 100032
    if-ne v1, v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/hotel/matrix/v2/q;->e()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    move-object/from16 v8, p0

    .line 130001
    .line 130002
    const/4 v9, 0x1

    .line 130003
    new-array v0, v9, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v10, 0x0

    .line 130006
    aput-object p1, v0, v10

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x910e9d

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const-string v0, ""

    .line 130024
    .line 130025
    iput-object v0, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    new-instance v1, Lorg/json/JSONObject;

    .line 130032
    .line 130033
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1}, Lcom/meituan/android/hotel/matrix/v2/beans/b;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    instance-of v1, v0, Lcom/meituan/android/aurora/h;

    .line 130047
    .line 130048
    if-eqz v1, :cond_20

    .line 130049
    .line 130050
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130051
    .line 130052
    if-eqz v1, :cond_20

    .line 130053
    .line 130054
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130055
    .line 130056
    if-eqz v1, :cond_20

    .line 130057
    .line 130058
    iget v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130059
    .line 130060
    if-lez v1, :cond_20

    .line 130061
    .line 130062
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 130063
    .line 130064
    invoke-virtual {v0}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130069
    .line 130070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/matrix/v2/q;->n()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-eqz v2, :cond_1

    .line 130075
    .line 130076
    iget v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->g:I

    .line 130077
    .line 130078
    if-ne v1, v9, :cond_1

    .line 130079
    .line 130080
    const/4 v1, 0x1

    .line 130081
    goto :goto_0

    .line 130082
    :cond_1
    const/4 v1, 0x0

    .line 130083
    :goto_0
    if-eqz v1, :cond_2

    .line 130084
    .line 130085
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130086
    .line 130087
    const/4 v5, 0x0

    .line 130088
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->j:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130089
    .line 130090
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130091
    .line 130092
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1a\u9759\u9ed8\u5237\u65b0\uff0c\u4e0d\u9700\u8981\u5c55\u793a\u6a2a\u5e45"

    .line 130093
    .line 130094
    move-object/from16 v1, p0

    .line 130095
    .line 130096
    move-object v2, v0

    .line 130097
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    return-void

    .line 130101
    :cond_2
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 130102
    .line 130103
    if-nez v1, :cond_3

    .line 130104
    .line 130105
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130106
    .line 130107
    const/4 v5, 0x0

    .line 130108
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->i:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130109
    .line 130110
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1a\u5df2\u5207\u5230\u540e\u53f0"

    .line 130113
    .line 130114
    move-object/from16 v1, p0

    .line 130115
    .line 130116
    move-object v2, v0

    .line 130117
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    return-void

    .line 130121
    :cond_3
    move-object v11, v0

    .line 130122
    check-cast v11, Landroid/support/v4/app/FragmentActivity;

    .line 130123
    .line 130124
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130125
    .line 130126
    invoke-virtual {v8, v11}, Lcom/meituan/android/hotel/matrix/v2/q;->i(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    iput-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->l:Ljava/util/Map;

    .line 130131
    .line 130132
    const-string v3, "bundleName"

    .line 130133
    .line 130134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    iput-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130145
    .line 130146
    .line 130147
    move-result v2

    .line 130148
    if-eqz v2, :cond_4

    .line 130149
    .line 130150
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130151
    .line 130152
    const/4 v5, 0x0

    .line 130153
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->h:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130154
    .line 130155
    const-string v3, "\u5bbf\u4e3b\u9875\u9762\u975eMRN\u9875\u9762\uff0c\u4e0d\u5c55\u793a\u89e6\u8fbe\u4fe1\u606f\u3002"

    .line 130156
    .line 130157
    const-string v7, ""

    .line 130158
    .line 130159
    move-object/from16 v1, p0

    .line 130160
    .line 130161
    move-object v2, v11

    .line 130162
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130163
    .line 130164
    .line 130165
    goto/16 :goto_4

    .line 130166
    .line 130167
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/matrix/v2/q;->n()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v2

    .line 130171
    if-eqz v2, :cond_a

    .line 130172
    .line 130173
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/matrix/v2/q;->k()I

    .line 130174
    .line 130175
    .line 130176
    move-result v2

    .line 130177
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/mrn/a$c;->a:Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130180
    .line 130181
    sget-object v5, Lcom/meituan/android/hotel/matrix/v2/q;->m:Ljava/lang/Integer;

    .line 130182
    .line 130183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130184
    .line 130185
    .line 130186
    move-result v5

    .line 130187
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    new-array v6, v9, [Ljava/lang/Object;

    .line 130191
    .line 130192
    new-instance v7, Ljava/lang/Integer;

    .line 130193
    .line 130194
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130195
    .line 130196
    .line 130197
    aput-object v7, v6, v10

    .line 130198
    .line 130199
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130200
    .line 130201
    const v12, 0xe791c9

    .line 130202
    .line 130203
    .line 130204
    invoke-static {v6, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130205
    .line 130206
    .line 130207
    move-result v13

    .line 130208
    if-eqz v13, :cond_5

    .line 130209
    .line 130210
    invoke-static {v6, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v4

    .line 130214
    check-cast v4, Ljava/lang/Integer;

    .line 130215
    .line 130216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130217
    .line 130218
    .line 130219
    move-result v4

    .line 130220
    goto :goto_1

    .line 130221
    :cond_5
    const-string v6, "hotel_touch_matrix_app_limit"

    .line 130222
    .line 130223
    invoke-virtual {v4, v6}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    :try_start_0
    instance-of v6, v4, Ljava/util/Map;

    .line 130228
    .line 130229
    if-eqz v6, :cond_9

    .line 130230
    .line 130231
    check-cast v4, Ljava/util/Map;

    .line 130232
    .line 130233
    const-string v6, "REACH"

    .line 130234
    .line 130235
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v4

    .line 130239
    instance-of v6, v4, Ljava/lang/Double;

    .line 130240
    .line 130241
    if-eqz v6, :cond_6

    .line 130242
    .line 130243
    check-cast v4, Ljava/lang/Double;

    .line 130244
    .line 130245
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130246
    .line 130247
    .line 130248
    move-result-wide v4

    .line 130249
    double-to-int v4, v4

    .line 130250
    goto :goto_1

    .line 130251
    :cond_6
    instance-of v6, v4, Ljava/lang/Integer;

    .line 130252
    .line 130253
    if-eqz v6, :cond_7

    .line 130254
    .line 130255
    check-cast v4, Ljava/lang/Integer;

    .line 130256
    .line 130257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130258
    .line 130259
    .line 130260
    move-result v4

    .line 130261
    goto :goto_1

    .line 130262
    :cond_7
    instance-of v6, v4, Ljava/lang/Float;

    .line 130263
    .line 130264
    if-eqz v6, :cond_8

    .line 130265
    .line 130266
    check-cast v4, Ljava/lang/Float;

    .line 130267
    .line 130268
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 130269
    .line 130270
    .line 130271
    move-result v4

    .line 130272
    float-to-int v4, v4

    .line 130273
    goto :goto_1

    .line 130274
    :cond_8
    instance-of v6, v4, Ljava/lang/Long;

    .line 130275
    .line 130276
    if-eqz v6, :cond_9

    .line 130277
    .line 130278
    check-cast v4, Ljava/lang/Integer;

    .line 130279
    .line 130280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130281
    .line 130282
    .line 130283
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130284
    :catch_0
    :cond_9
    move v4, v5

    .line 130285
    :goto_1
    if-lt v2, v4, :cond_a

    .line 130286
    .line 130287
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130288
    .line 130289
    const/4 v5, 0x0

    .line 130290
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->g:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130291
    .line 130292
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130293
    .line 130294
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1aREACH\u5728APP\u5c42\u7ea7\u7684\u9891\u6b21\u5361\u63a7\uff0c\u5bfc\u81f4\u65e0\u6cd5\u5c55\u793a"

    .line 130295
    .line 130296
    move-object/from16 v1, p0

    .line 130297
    .line 130298
    move-object v2, v11

    .line 130299
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130300
    .line 130301
    .line 130302
    goto :goto_4

    .line 130303
    :cond_a
    iget-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->l:Ljava/util/Map;

    .line 130304
    .line 130305
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->i:Ljava/lang/String;

    .line 130306
    .line 130307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v2

    .line 130311
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result v2

    .line 130315
    if-nez v2, :cond_c

    .line 130316
    .line 130317
    iget-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->c:Ljava/util/HashSet;

    .line 130318
    .line 130319
    iget-object v3, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130320
    .line 130321
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130322
    .line 130323
    iget v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130324
    .line 130325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v3

    .line 130329
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130330
    .line 130331
    .line 130332
    move-result v2

    .line 130333
    if-eqz v2, :cond_b

    .line 130334
    .line 130335
    goto :goto_2

    .line 130336
    :cond_b
    const/4 v2, 0x0

    .line 130337
    goto :goto_3

    .line 130338
    :cond_c
    :goto_2
    const/4 v2, 0x1

    .line 130339
    :goto_3
    if-eqz v2, :cond_d

    .line 130340
    .line 130341
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130342
    .line 130343
    const/4 v5, 0x0

    .line 130344
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->e:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130345
    .line 130346
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130347
    .line 130348
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1a\u5f39\u7a97\u5c55\u793a\u88ab\u7981\u6b62\u3002"

    .line 130349
    .line 130350
    move-object/from16 v1, p0

    .line 130351
    .line 130352
    move-object v2, v11

    .line 130353
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130354
    .line 130355
    .line 130356
    goto :goto_4

    .line 130357
    :cond_d
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->l:Ljava/util/List;

    .line 130358
    .line 130359
    if-eqz v1, :cond_f

    .line 130360
    .line 130361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v2

    .line 130365
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130366
    .line 130367
    .line 130368
    move-result v3

    .line 130369
    if-eqz v3, :cond_f

    .line 130370
    .line 130371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v3

    .line 130375
    check-cast v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;

    .line 130376
    .line 130377
    iget-object v3, v3, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;->a:Ljava/lang/String;

    .line 130378
    .line 130379
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130380
    .line 130381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130382
    .line 130383
    .line 130384
    move-result v3

    .line 130385
    if-eqz v3, :cond_e

    .line 130386
    .line 130387
    const/4 v1, 0x1

    .line 130388
    goto :goto_5

    .line 130389
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130390
    .line 130391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130392
    .line 130393
    .line 130394
    const-string v3, "\u89e6\u8fbe\u77e9\u9635\u6d88\u606f\u4f53\u4e3apageList\u4e3a:"

    .line 130395
    .line 130396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130397
    .line 130398
    .line 130399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130400
    .line 130401
    .line 130402
    const-string v1, ", \u5f53\u524dbundleName\u4e3a:"

    .line 130403
    .line 130404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130405
    .line 130406
    .line 130407
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130408
    .line 130409
    const-string v3, "\u3002\u4e0d\u5339\u914d\uff0c\u6545\u4e0d\u5c55\u793a\u3002"

    .line 130410
    .line 130411
    invoke-static {v2, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v3

    .line 130415
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130416
    .line 130417
    const/4 v5, 0x0

    .line 130418
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->f:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130419
    .line 130420
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130421
    .line 130422
    move-object/from16 v1, p0

    .line 130423
    .line 130424
    move-object v2, v11

    .line 130425
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130426
    .line 130427
    .line 130428
    :goto_4
    const/4 v1, 0x0

    .line 130429
    :goto_5
    if-nez v1, :cond_10

    .line 130430
    .line 130431
    return-void

    .line 130432
    :cond_10
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130433
    .line 130434
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130435
    .line 130436
    iget v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130437
    .line 130438
    const/16 v2, 0x8

    .line 130439
    .line 130440
    const/4 v12, 0x0

    .line 130441
    if-eq v1, v2, :cond_16

    .line 130442
    .line 130443
    const/16 v0, 0x20

    .line 130444
    .line 130445
    if-eq v1, v0, :cond_11

    .line 130446
    .line 130447
    goto/16 :goto_a

    .line 130448
    .line 130449
    :cond_11
    sget-object v0, Lcom/meituan/android/hotel/matrix/v2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130450
    .line 130451
    new-array v0, v9, [Ljava/lang/Object;

    .line 130452
    .line 130453
    aput-object v11, v0, v10

    .line 130454
    .line 130455
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130456
    .line 130457
    const v2, 0xf31d7c

    .line 130458
    .line 130459
    .line 130460
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130461
    .line 130462
    .line 130463
    move-result v3

    .line 130464
    if-eqz v3, :cond_12

    .line 130465
    .line 130466
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v0

    .line 130470
    check-cast v0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;

    .line 130471
    .line 130472
    goto :goto_6

    .line 130473
    :cond_12
    :try_start_1
    new-instance v0, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;

    .line 130474
    .line 130475
    invoke-direct {v0}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130476
    .line 130477
    .line 130478
    :try_start_2
    instance-of v1, v11, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130479
    .line 130480
    if-eqz v1, :cond_13

    .line 130481
    .line 130482
    move-object v1, v11

    .line 130483
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130484
    .line 130485
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130486
    .line 130487
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v1

    .line 130491
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 130492
    .line 130493
    .line 130494
    move-object v1, v11

    .line 130495
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130496
    .line 130497
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130498
    .line 130499
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v1

    .line 130503
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130504
    .line 130505
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setBundleBiz(Ljava/lang/String;)V

    .line 130506
    .line 130507
    .line 130508
    check-cast v11, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130509
    .line 130510
    invoke-virtual {v11}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 130511
    .line 130512
    .line 130513
    move-result-object v1

    .line 130514
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130515
    .line 130516
    .line 130517
    move-result v1

    .line 130518
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setRootViewTag(I)V

    .line 130519
    .line 130520
    .line 130521
    goto :goto_6

    .line 130522
    :cond_13
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v1

    .line 130526
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130527
    .line 130528
    .line 130529
    move-result-object v1

    .line 130530
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130531
    .line 130532
    .line 130533
    move-result v2

    .line 130534
    if-nez v2, :cond_15

    .line 130535
    .line 130536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130537
    .line 130538
    .line 130539
    move-result-object v1

    .line 130540
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130541
    .line 130542
    .line 130543
    move-result v2

    .line 130544
    if-eqz v2, :cond_15

    .line 130545
    .line 130546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130547
    .line 130548
    .line 130549
    move-result-object v2

    .line 130550
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 130551
    .line 130552
    instance-of v3, v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130553
    .line 130554
    if-eqz v3, :cond_14

    .line 130555
    .line 130556
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130557
    .line 130558
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 130559
    .line 130560
    .line 130561
    move-result-object v1

    .line 130562
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130563
    .line 130564
    .line 130565
    move-result v1

    .line 130566
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->getJSBundleName()Ljava/lang/String;

    .line 130567
    .line 130568
    .line 130569
    move-result-object v3

    .line 130570
    invoke-virtual {v0, v3}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setBundleName(Ljava/lang/String;)V

    .line 130571
    .line 130572
    .line 130573
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setRootViewTag(I)V

    .line 130574
    .line 130575
    .line 130576
    iget-object v1, v2, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130577
    .line 130578
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130579
    .line 130580
    .line 130581
    move-result-object v1

    .line 130582
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130583
    .line 130584
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->setBundleBiz(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130585
    .line 130586
    .line 130587
    goto :goto_6

    .line 130588
    :catch_1
    move-object v12, v0

    .line 130589
    :catch_2
    move-object v0, v12

    .line 130590
    :cond_15
    :goto_6
    if-eqz v0, :cond_20

    .line 130591
    .line 130592
    iget-object v1, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130593
    .line 130594
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130595
    .line 130596
    if-eqz v1, :cond_20

    .line 130597
    .line 130598
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 130599
    .line 130600
    if-eqz v1, :cond_20

    .line 130601
    .line 130602
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 130603
    .line 130604
    if-eqz v1, :cond_20

    .line 130605
    .line 130606
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130607
    .line 130608
    .line 130609
    move-result v1

    .line 130610
    if-lez v1, :cond_20

    .line 130611
    .line 130612
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->getBundleBiz()Ljava/lang/String;

    .line 130613
    .line 130614
    .line 130615
    move-result-object v1

    .line 130616
    invoke-virtual {v0}, Lcom/meituan/android/hotel/matrix/v2/beans/HotelBundleInfo;->getRootViewTag()I

    .line 130617
    .line 130618
    .line 130619
    move-result v0

    .line 130620
    iget-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130621
    .line 130622
    iget-object v2, v2, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130623
    .line 130624
    iget-object v2, v2, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    .line 130625
    .line 130626
    iget-object v2, v2, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;->modules:Ljava/util/List;

    .line 130627
    .line 130628
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v2

    .line 130632
    check-cast v2, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;

    .line 130633
    .line 130634
    iget-object v2, v2, Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 130635
    .line 130636
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 130637
    .line 130638
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130639
    .line 130640
    .line 130641
    const-string v4, "action"

    .line 130642
    .line 130643
    const-string v5, "com.meituan.hotel.touchMatrix.customMessage"

    .line 130644
    .line 130645
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130646
    .line 130647
    .line 130648
    const-string v4, "reactTag"

    .line 130649
    .line 130650
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130651
    .line 130652
    .line 130653
    const-string v0, "biz"

    .line 130654
    .line 130655
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130656
    .line 130657
    .line 130658
    const-string v0, "data"

    .line 130659
    .line 130660
    new-instance v1, Lorg/json/JSONObject;

    .line 130661
    .line 130662
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 130663
    .line 130664
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130665
    .line 130666
    .line 130667
    move-result-object v2

    .line 130668
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130669
    .line 130670
    .line 130671
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130672
    .line 130673
    .line 130674
    invoke-static {v3}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 130675
    .line 130676
    .line 130677
    goto/16 :goto_a

    .line 130678
    .line 130679
    :cond_16
    const-string v1, "hotel_matrix_fragment"

    .line 130680
    .line 130681
    :try_start_4
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    .line 130682
    .line 130683
    if-eqz v2, :cond_20

    .line 130684
    .line 130685
    iget-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 130686
    .line 130687
    if-eqz v2, :cond_17

    .line 130688
    .line 130689
    iget-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->g:Ljava/lang/ref/WeakReference;

    .line 130690
    .line 130691
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v2

    .line 130695
    check-cast v2, Landroid/app/Activity;

    .line 130696
    .line 130697
    if-eqz v2, :cond_17

    .line 130698
    .line 130699
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130700
    .line 130701
    .line 130702
    move-result v3

    .line 130703
    if-nez v3, :cond_17

    .line 130704
    .line 130705
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 130706
    .line 130707
    .line 130708
    move-result v2

    .line 130709
    if-nez v2, :cond_17

    .line 130710
    .line 130711
    const-string v3, "hotelMatrix: \u89e6\u8fbe\u77e9\u9635\u5c55\u793a\u5931\u8d25\u3002\u539f\u56e0\uff1a\u5f53\u524d\u6d88\u606f\u6b63\u5728\u5c55\u793a\u3002"

    .line 130712
    .line 130713
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130714
    .line 130715
    const/4 v5, 0x0

    .line 130716
    sget-object v6, Lcom/meituan/android/hotel/matrix/v2/beans/a;->d:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130717
    .line 130718
    iget-object v7, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130719
    .line 130720
    move-object/from16 v1, p0

    .line 130721
    .line 130722
    move-object v2, v0

    .line 130723
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hotel/matrix/v2/q;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130724
    .line 130725
    .line 130726
    goto/16 :goto_a

    .line 130727
    .line 130728
    :cond_17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 130729
    .line 130730
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130731
    .line 130732
    .line 130733
    iput-object v2, v8, Lcom/meituan/android/hotel/matrix/v2/q;->g:Ljava/lang/ref/WeakReference;

    .line 130734
    .line 130735
    const/4 v2, 0x4

    .line 130736
    iget-object v3, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130737
    .line 130738
    iget-object v4, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130739
    .line 130740
    iget v4, v4, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130741
    .line 130742
    const/4 v5, -0x1

    .line 130743
    if-ne v2, v4, :cond_18

    .line 130744
    .line 130745
    const/4 v2, -0x1

    .line 130746
    goto :goto_7

    .line 130747
    :cond_18
    const/4 v2, -0x2

    .line 130748
    :goto_7
    iget-object v4, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->j:Ljava/lang/String;

    .line 130749
    .line 130750
    iget v6, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->i:I

    .line 130751
    .line 130752
    iget-wide v13, v3, Lcom/meituan/android/hotel/matrix/v2/beans/b;->k:D

    .line 130753
    .line 130754
    const-wide/16 v15, 0x0

    .line 130755
    .line 130756
    cmpl-double v3, v13, v15

    .line 130757
    .line 130758
    if-eqz v3, :cond_19

    .line 130759
    .line 130760
    double-to-float v2, v13

    .line 130761
    invoke-static {v2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130762
    .line 130763
    .line 130764
    move-result v2

    .line 130765
    float-to-int v2, v2

    .line 130766
    :cond_19
    invoke-virtual {v8, v4}, Lcom/meituan/android/hotel/matrix/v2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130767
    .line 130768
    .line 130769
    move-result-object v3

    .line 130770
    if-eq v6, v5, :cond_1a

    .line 130771
    .line 130772
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->e:Lcom/meituan/android/hotel/matrix/v2/q$b;

    .line 130773
    .line 130774
    new-instance v5, Lc/g;

    .line 130775
    .line 130776
    const/4 v7, 0x3

    .line 130777
    invoke-direct {v5, v8, v7}, Lc/g;-><init>(Ljava/lang/Object;I)V

    .line 130778
    .line 130779
    .line 130780
    int-to-long v6, v6

    .line 130781
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130782
    .line 130783
    .line 130784
    :cond_1a
    iget-object v4, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130785
    .line 130786
    iget-object v4, v4, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130787
    .line 130788
    iget v4, v4, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130789
    .line 130790
    if-ne v4, v9, :cond_1c

    .line 130791
    .line 130792
    const-string v4, "hotel_hotelchannel-homepage"

    .line 130793
    .line 130794
    iget-object v5, v8, Lcom/meituan/android/hotel/matrix/v2/q;->h:Ljava/lang/String;

    .line 130795
    .line 130796
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130797
    .line 130798
    .line 130799
    move-result v4

    .line 130800
    if-eqz v4, :cond_1b

    .line 130801
    .line 130802
    const/high16 v4, 0x42580000    # 54.0f

    .line 130803
    .line 130804
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/terminus/utils/x;->a(Landroid/content/Context;F)I

    .line 130805
    .line 130806
    .line 130807
    move-result v4

    .line 130808
    goto :goto_8

    .line 130809
    :cond_1b
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130810
    .line 130811
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/terminus/utils/x;->a(Landroid/content/Context;F)I

    .line 130812
    .line 130813
    .line 130814
    move-result v4

    .line 130815
    goto :goto_8

    .line 130816
    :cond_1c
    const/4 v4, 0x0

    .line 130817
    :goto_8
    new-instance v5, Lcom/meituan/android/hotel/matrix/v2/g;

    .line 130818
    .line 130819
    iget-object v6, v8, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130820
    .line 130821
    iget-object v6, v6, Lcom/meituan/android/hotel/matrix/v2/beans/b;->b:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;

    .line 130822
    .line 130823
    iget v6, v6, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    .line 130824
    .line 130825
    invoke-direct {v5, v0, v6, v4}, Lcom/meituan/android/hotel/matrix/v2/g;-><init>(Landroid/content/Context;II)V

    .line 130826
    .line 130827
    .line 130828
    iput-object v5, v8, Lcom/meituan/android/hotel/matrix/v2/q;->f:Lcom/meituan/android/hotel/matrix/v2/g;

    .line 130829
    .line 130830
    new-instance v4, Lcom/meituan/android/hotel/matrix/v2/m;

    .line 130831
    .line 130832
    invoke-direct {v4, v8}, Lcom/meituan/android/hotel/matrix/v2/m;-><init>(Lcom/meituan/android/hotel/matrix/v2/q;)V

    .line 130833
    .line 130834
    .line 130835
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130836
    .line 130837
    .line 130838
    new-instance v4, Lcom/meituan/android/hotel/matrix/v2/p;

    .line 130839
    .line 130840
    invoke-direct {v4, v8, v0, v2}, Lcom/meituan/android/hotel/matrix/v2/p;-><init>(Lcom/meituan/android/hotel/matrix/v2/q;Landroid/app/Activity;I)V

    .line 130841
    .line 130842
    .line 130843
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130844
    .line 130845
    new-array v2, v9, [Ljava/lang/Object;

    .line 130846
    .line 130847
    aput-object v4, v2, v10

    .line 130848
    .line 130849
    sget-object v5, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130850
    .line 130851
    const v6, 0xb57a5b

    .line 130852
    .line 130853
    .line 130854
    invoke-static {v2, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130855
    .line 130856
    .line 130857
    move-result v7

    .line 130858
    if-eqz v7, :cond_1d

    .line 130859
    .line 130860
    invoke-static {v2, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130861
    .line 130862
    .line 130863
    move-result-object v2

    .line 130864
    check-cast v2, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;

    .line 130865
    .line 130866
    goto :goto_9

    .line 130867
    :cond_1d
    new-instance v2, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;

    .line 130868
    .line 130869
    invoke-direct {v2}, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;-><init>()V

    .line 130870
    .line 130871
    .line 130872
    iput-object v4, v2, Lcom/meituan/android/hotel/matrix/v2/MatrixFragment;->q:Lcom/meituan/android/hotel/matrix/v2/MatrixFragment$a;

    .line 130873
    .line 130874
    :goto_9
    new-instance v4, Landroid/os/Bundle;

    .line 130875
    .line 130876
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130877
    .line 130878
    .line 130879
    const-string v5, "mrn_arg"

    .line 130880
    .line 130881
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130882
    .line 130883
    .line 130884
    move-result-object v3

    .line 130885
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130886
    .line 130887
    .line 130888
    invoke-virtual {v2, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130889
    .line 130890
    .line 130891
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130892
    .line 130893
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130894
    .line 130895
    .line 130896
    move-result-object v0

    .line 130897
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 130898
    .line 130899
    .line 130900
    move-result-object v3

    .line 130901
    if-eqz v3, :cond_1e

    .line 130902
    .line 130903
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130904
    .line 130905
    .line 130906
    move-result-object v4

    .line 130907
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130908
    .line 130909
    .line 130910
    move-result-object v3

    .line 130911
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130912
    .line 130913
    .line 130914
    :cond_1e
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130915
    .line 130916
    .line 130917
    move-result-object v0

    .line 130918
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 130919
    .line 130920
    .line 130921
    move-result-object v0

    .line 130922
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130923
    .line 130924
    .line 130925
    goto :goto_a

    .line 130926
    :catch_3
    move-exception v0

    .line 130927
    const-string v1, "matrix error"

    .line 130928
    .line 130929
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130930
    .line 130931
    .line 130932
    move-result-object v1

    .line 130933
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130934
    .line 130935
    .line 130936
    move-result-object v0

    .line 130937
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130938
    .line 130939
    new-array v1, v9, [Ljava/lang/Object;

    .line 130940
    .line 130941
    aput-object v0, v1, v10

    .line 130942
    .line 130943
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130944
    .line 130945
    const v3, 0x405b30

    .line 130946
    .line 130947
    .line 130948
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130949
    .line 130950
    .line 130951
    move-result v4

    .line 130952
    if-eqz v4, :cond_1f

    .line 130953
    .line 130954
    invoke-static {v1, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130955
    .line 130956
    .line 130957
    goto :goto_a

    .line 130958
    :cond_1f
    invoke-static {v0, v10, v12}, Lcom/meituan/android/hotel/matrix/v2/r;->b(Ljava/lang/String;ZLjava/util/Map;)V

    .line 130959
    .line 130960
    .line 130961
    :catch_4
    :cond_20
    :goto_a
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9f2365

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    instance-of v0, p1, Lcom/meituan/android/aurora/h;

    .line 130033
    .line 130034
    if-eqz v0, :cond_3

    .line 130035
    .line 130036
    check-cast p1, Lcom/meituan/android/aurora/h;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 130043
    .line 130044
    if-nez v0, :cond_1

    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 130048
    .line 130049
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/matrix/v2/q;->i(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    const-string v0, "bundleName"

    .line 130054
    .line 130055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->i:Ljava/lang/String;

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    const-string p1, ""

    .line 130067
    .line 130068
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->i:Ljava/lang/String;

    .line 130069
    .line 130070
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdcdc92

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    instance-of v1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130030
    .line 130031
    const-string v2, "bizId"

    .line 130032
    .line 130033
    const-string v3, "_"

    .line 130034
    .line 130035
    const-string v4, "bundleName"

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    :try_start_1
    check-cast p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130042
    .line 130043
    if-eqz p1, :cond_4

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    if-eqz p1, :cond_4

    .line 130050
    .line 130051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    iget-object v5, p1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    return-object v0

    .line 130082
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-nez v1, :cond_4

    .line 130095
    .line 130096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-eqz v1, :cond_4

    .line 130105
    .line 130106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 130111
    .line 130112
    instance-of v5, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130113
    .line 130114
    if-eqz v5, :cond_2

    .line 130115
    .line 130116
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130117
    .line 130118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v5

    .line 130122
    if-eqz v5, :cond_3

    .line 130123
    .line 130124
    const-string v6, "biz_type"

    .line 130125
    .line 130126
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v5

    .line 130130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v5

    .line 130134
    invoke-virtual {p0, v5}, Lcom/meituan/android/hotel/matrix/v2/q;->d(Ljava/lang/Object;)I

    .line 130135
    .line 130136
    .line 130137
    move-result v5

    .line 130138
    const-string v6, "bizType"

    .line 130139
    .line 130140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130148
    .line 130149
    if-eqz v1, :cond_2

    .line 130150
    .line 130151
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    if-eqz v1, :cond_2

    .line 130156
    .line 130157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    iget-object v5, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130163
    .line 130164
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    iget-object v3, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    iget-object p1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130183
    .line 130184
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130185
    .line 130186
    .line 130187
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3f180

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hotel/reuse/storage/a;->e(J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/component/time/b;->j(J)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/storage/a;->c()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    iput v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iput v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 100055
    .line 100056
    :goto_0
    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/q;->k:I

    .line 100057
    .line 100058
    return v0
.end method

.method public final l(Lcom/meituan/android/hotel/pike/a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdcc2a4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/hotel/pike/a;->a()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_2

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->d:Ljava/util/HashSet;

    .line 130031
    .line 130032
    iget-object v3, p1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    const-string v1, "hotelMatrix: \u91cd\u590d\u6ce8\u518c\uff1acmd: %s, biz: %s\u3002"

    .line 130041
    .line 130042
    const/4 v3, 0x2

    .line 130043
    new-array v3, v3, [Ljava/lang/Object;

    .line 130044
    .line 130045
    iget-object v4, p1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    aput-object v4, v3, v2

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 130050
    .line 130051
    aput-object p1, v3, v0

    .line 130052
    .line 130053
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const/4 v0, 0x3

    .line 130058
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :cond_1
    new-instance v0, Lcom/meituan/android/hotel/pike/d;

    .line 130063
    .line 130064
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/pike/d;-><init>(Lcom/meituan/android/hotel/pike/a;)V

    .line 130065
    .line 130066
    .line 130067
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/h;->a:Lcom/meituan/android/hotel/matrix/v2/h;

    .line 130068
    .line 130069
    iput-object v1, v0, Lcom/meituan/android/hotel/pike/d;->c:Lcom/meituan/android/hotel/pike/d$b;

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->d:Ljava/util/HashSet;

    .line 130072
    .line 130073
    iget-object p1, p1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v0}, Lcom/meituan/android/hotel/pike/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    .line 130080
    :catch_0
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3d801

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca1831

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/beans/b;->f:Ljava/lang/String;

    const-string v2, "REACH"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
