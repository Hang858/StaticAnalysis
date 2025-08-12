.class public final Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;
.super Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/biz/base/flow/d<",
        "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;",
        "Ljava/util/List<",
        "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/android/pin/bosswifi/biz/map/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:D

.field public h:D

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x743dc5

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
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/map/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/map/d;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8b9ae

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "seqId"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100038
    .line 100039
    .line 100040
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->g:D

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "centerLat"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100049
    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->h:D

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "centerLng"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100060
    .line 100061
    .line 100062
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->i:I

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "radius"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100078
    .line 100079
    new-instance v2, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    if-eqz v1, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    if-eqz v3, :cond_1

    .line 100095
    .line 100096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    check-cast v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/biz/list/model/b;->a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Lcom/meituan/android/pin/bosswifi/biz/list/model/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    const-string v1, "wifiList"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-class v2, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 100120
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;->wifiMap(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27f0d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/map/d;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/d;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa9158b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/List;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getRiskSceneId()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getRiskSceneId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getSessionId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getSessionId()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    sput-object v0, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getSeqId()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v2

    .line 120075
    cmp-long v4, v0, v2

    .line 120076
    .line 120077
    if-nez v4, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;->getWifiList()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/map/d;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/map/d;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;

    .line 120005
    .line 120006
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapInfoResponse;

    return-void
.end method
