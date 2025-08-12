.class public abstract Lcom/meituan/android/legwork/common/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/location/a$d;,
        Lcom/meituan/android/legwork/common/location/a$e;,
        Lcom/meituan/android/legwork/common/location/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/legwork/common/location/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
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
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30336

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe41316

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static v(D)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e6863

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x755043

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, 0x2

    .line 130033
    if-ne v1, v3, :cond_1

    .line 130034
    .line 130035
    return v0

    .line 130036
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/util/a;->e()Ljava/util/List;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    if-eqz v1, :cond_4

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-gtz v3, :cond_2

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-eqz p1, :cond_3

    .line 130058
    .line 130059
    return v0

    .line 130060
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe366a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/mainboard/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/mainboard/a;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/common/location/a;->g:I

    return v0
.end method

.method public final f(Lcom/facebook/react/bridge/Promise;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xaa96ff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_2

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    return-void

    .line 130033
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130034
    .line 130035
    iget-wide v3, p0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130036
    .line 130037
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-nez v1, :cond_4

    .line 130042
    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130046
    .line 130047
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_3
    return-void

    .line 130051
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 130052
    .line 130053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v1, p0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130059
    .line 130060
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    const-string v1, ","

    .line 130064
    .line 130065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    iget-wide v1, p0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130069
    .line 130070
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    iget-wide v4, p0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130078
    .line 130079
    iget-wide v6, p0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130090
    .line 130091
    invoke-interface {v1, v0}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->regeo(Ljava/lang/String;)Lrx/Observable;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v0

    .line 130095
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    invoke-virtual {v0, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    new-instance v8, Lcom/meituan/android/legwork/common/location/a$b;

    .line 130120
    .line 130121
    move-object v1, v8

    .line 130122
    move-object v2, p0

    .line 130123
    move-object v3, p1

    .line 130124
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/legwork/common/location/a$b;-><init>(Lcom/meituan/android/legwork/common/location/a;Lcom/facebook/react/bridge/Promise;DD)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v0, v8}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130128
    .line 130129
    .line 130130
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/legwork/common/location/a;->b:D

    return-wide v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/legwork/common/location/a;->a:D

    return-wide v0
.end method

.method public final j()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x966c13

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "android-legwork"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 100040
    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cb56d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "android-legwork"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100040
    move-result-object v0

    const-string v1, "cityid_mt"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48f5b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "android-legwork"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed3b8d

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "android-legwork"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    const-wide/16 v0, 0x0

    .line 100038
    .line 100039
    return-wide v0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x264ad

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "android-legwork"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    const-wide/16 v0, 0x0

    .line 100038
    .line 100039
    return-wide v0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85da09

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
    return-void

    .line 100018
    :cond_0
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->t()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->k()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    const-string v3, "default"

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->k()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    iput v2, p0, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 100045
    .line 100046
    const-string v1, "location"

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    move-object v1, v3

    .line 100050
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0, v4}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    move-object v1, p0

    .line 100059
    check-cast v1, Lcom/meituan/android/legwork/common/location/b;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v1, "choose"

    .line 100068
    .line 100069
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {p0, v4}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    const/4 v5, 0x3

    .line 100076
    if-nez v4, :cond_3

    .line 100077
    .line 100078
    const-string v1, "110100"

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100081
    .line 100082
    iput v5, p0, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    move-object v3, v1

    .line 100086
    :goto_1
    const/4 v1, 0x6

    .line 100087
    new-array v1, v1, [Ljava/lang/Object;

    .line 100088
    .line 100089
    const-string v4, "mDefaultCityId:"

    .line 100090
    .line 100091
    aput-object v4, v1, v0

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 100094
    .line 100095
    aput-object v0, v1, v2

    .line 100096
    .line 100097
    const/4 v0, 0x2

    .line 100098
    const-string v2, " mDefaultCityIdType:"

    .line 100099
    .line 100100
    aput-object v2, v1, v0

    .line 100101
    .line 100102
    iget v0, p0, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    aput-object v0, v1, v5

    .line 100109
    .line 100110
    const/4 v0, 0x4

    .line 100111
    const-string v2, " cityInfoFrom:"

    .line 100112
    .line 100113
    aput-object v2, v1, v0

    .line 100114
    .line 100115
    const/4 v0, 0x5

    .line 100116
    aput-object v3, v1, v0

    .line 100117
    .line 100118
    const-string v0, "BaseLocationManager.initDefaultCityIdForClientConfig()"

    .line 100119
    .line 100120
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6d4a8e

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
    const/4 v0, 0x0

    .line 130022
    if-eqz p1, :cond_1

    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :cond_1
    if-nez v0, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/common/location/a;->q(Landroid/net/Uri;)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 37

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v0, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x7c1361

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v0, v3, v4

    .line 130028
    .line 130029
    sget-object v5, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v6, 0x921b37

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v7

    .line 130038
    const/4 v8, 0x2

    .line 130039
    if-eqz v7, :cond_1

    .line 130040
    .line 130041
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Ljava/lang/Boolean;

    .line 130046
    .line 130047
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    goto/16 :goto_0

    .line 130052
    .line 130053
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    if-eqz v5, :cond_2

    .line 130062
    .line 130063
    const/4 v3, 0x0

    .line 130064
    goto/16 :goto_0

    .line 130065
    .line 130066
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 130067
    .line 130068
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v6

    .line 130075
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    const v7, 0x7f100da0

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v6

    .line 130093
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v6

    .line 130097
    const v7, 0x7f100da1

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v6

    .line 130111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v6

    .line 130115
    const v7, 0x7f100dae

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v6

    .line 130122
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6

    .line 130133
    const v7, 0x7f100dab

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v6

    .line 130140
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130141
    .line 130142
    .line 130143
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v6

    .line 130147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v6

    .line 130151
    const v7, 0x7f100dad

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v6

    .line 130158
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130159
    .line 130160
    .line 130161
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v6

    .line 130165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v6

    .line 130169
    const v7, 0x7f100dac

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v6

    .line 130176
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130177
    .line 130178
    .line 130179
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v3

    .line 130183
    new-array v5, v8, [Ljava/lang/Object;

    .line 130184
    .line 130185
    const-string v6, "isBlankPage ="

    .line 130186
    .line 130187
    aput-object v6, v5, v4

    .line 130188
    .line 130189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v6

    .line 130193
    aput-object v6, v5, v2

    .line 130194
    .line 130195
    const-string v6, "BaseLocationManager.checkBlankPage()"

    .line 130196
    .line 130197
    invoke-static {v6, v5}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130198
    .line 130199
    .line 130200
    :goto_0
    const-string v5, "initDefaultLocation lng="

    .line 130201
    .line 130202
    const-string v6, "legwork_default_locate"

    .line 130203
    .line 130204
    const-string v7, "valid"

    .line 130205
    .line 130206
    const-string v9, "invalid"

    .line 130207
    .line 130208
    const-string v10, "choose"

    .line 130209
    .line 130210
    const-string v11, "get wm location error, msg:"

    .line 130211
    .line 130212
    const-string v12, "location"

    .line 130213
    .line 130214
    const-string v13, "channel"

    .line 130215
    .line 130216
    const-string v15, "status"

    .line 130217
    .line 130218
    const-string v16, "default"

    .line 130219
    .line 130220
    const-string v14, ""

    .line 130221
    .line 130222
    const-string v8, "BaseLocationManager.initDefaultLocation()"

    .line 130223
    .line 130224
    const-string v17, "wmHomePage"

    .line 130225
    .line 130226
    const-string v18, "get wm location city error, msg:"

    .line 130227
    .line 130228
    const-string v19, "get wm maf city error, msg:"

    .line 130229
    .line 130230
    const-string v20, " cityInfoFrom:"

    .line 130231
    .line 130232
    const-string v21, " mDefaultCityIdType:"

    .line 130233
    .line 130234
    const-string v22, "mDefaultCityId:"

    .line 130235
    .line 130236
    const/16 v23, 0x7

    .line 130237
    .line 130238
    const-string v24, " mDefaultCityId="

    .line 130239
    .line 130240
    const-string v25, " cityName="

    .line 130241
    .line 130242
    const-string v26, " lat="

    .line 130243
    .line 130244
    const-string v4, "110100"

    .line 130245
    .line 130246
    const-string v2, "\u5317\u4eac\u5e02"

    .line 130247
    .line 130248
    move-object/from16 v27, v10

    .line 130249
    .line 130250
    move-object/from16 v28, v11

    .line 130251
    .line 130252
    if-nez v3, :cond_d

    .line 130253
    .line 130254
    const/4 v3, 0x1

    .line 130255
    new-array v11, v3, [Ljava/lang/Object;

    .line 130256
    .line 130257
    const/4 v3, 0x0

    .line 130258
    aput-object v0, v11, v3

    .line 130259
    .line 130260
    sget-object v3, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130261
    .line 130262
    const v10, 0x921c97

    .line 130263
    .line 130264
    .line 130265
    invoke-static {v11, v1, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130266
    .line 130267
    .line 130268
    move-result v31

    .line 130269
    if-eqz v31, :cond_3

    .line 130270
    .line 130271
    invoke-static {v11, v1, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    goto/16 :goto_7

    .line 130275
    .line 130276
    :cond_3
    const-wide/16 v10, 0x0

    .line 130277
    .line 130278
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130279
    .line 130280
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130281
    .line 130282
    iput-object v14, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130283
    .line 130284
    iput-object v14, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130285
    .line 130286
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->t()V

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v0

    .line 130293
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/location/a;->a(Ljava/lang/String;)Z

    .line 130294
    .line 130295
    .line 130296
    move-result v0

    .line 130297
    const-string v3, "BaseLocationManager.initDefaultLocationForPageNotInBlank()"

    .line 130298
    .line 130299
    if-eqz v0, :cond_5

    .line 130300
    .line 130301
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v0

    .line 130305
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130309
    goto :goto_1

    .line 130310
    :catch_0
    move-exception v0

    .line 130311
    const/4 v10, 0x2

    .line 130312
    new-array v11, v10, [Ljava/lang/Object;

    .line 130313
    .line 130314
    const/4 v10, 0x0

    .line 130315
    aput-object v28, v11, v10

    .line 130316
    .line 130317
    const/4 v10, 0x1

    .line 130318
    aput-object v0, v11, v10

    .line 130319
    .line 130320
    invoke-static {v3, v11}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130321
    .line 130322
    .line 130323
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130324
    .line 130325
    .line 130326
    const/4 v0, 0x0

    .line 130327
    :goto_1
    if-eqz v0, :cond_5

    .line 130328
    .line 130329
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130330
    .line 130331
    .line 130332
    move-result-wide v10

    .line 130333
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130334
    .line 130335
    .line 130336
    move-result-wide v13

    .line 130337
    invoke-static {v10, v11, v13, v14}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v10

    .line 130341
    if-eqz v10, :cond_5

    .line 130342
    .line 130343
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130344
    .line 130345
    .line 130346
    move-result-wide v10

    .line 130347
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130348
    .line 130349
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130350
    .line 130351
    .line 130352
    move-result-wide v10

    .line 130353
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130354
    .line 130355
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v0

    .line 130359
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->n()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130363
    goto :goto_2

    .line 130364
    :catch_1
    move-exception v0

    .line 130365
    const/4 v10, 0x2

    .line 130366
    new-array v11, v10, [Ljava/lang/Object;

    .line 130367
    .line 130368
    const/4 v10, 0x0

    .line 130369
    aput-object v19, v11, v10

    .line 130370
    .line 130371
    const/4 v10, 0x1

    .line 130372
    aput-object v0, v11, v10

    .line 130373
    .line 130374
    invoke-static {v8, v11}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130375
    .line 130376
    .line 130377
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130378
    .line 130379
    .line 130380
    const/4 v10, 0x0

    .line 130381
    :goto_2
    if-eqz v10, :cond_4

    .line 130382
    .line 130383
    invoke-virtual {v10}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v0

    .line 130387
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130388
    .line 130389
    invoke-virtual {v10}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v0

    .line 130393
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130394
    .line 130395
    goto :goto_3

    .line 130396
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->f()Ljava/lang/String;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v0

    .line 130400
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130401
    .line 130402
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v0

    .line 130406
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130407
    .line 130408
    goto :goto_3

    .line 130409
    :catch_2
    move-exception v0

    .line 130410
    const/4 v10, 0x2

    .line 130411
    new-array v11, v10, [Ljava/lang/Object;

    .line 130412
    .line 130413
    const/4 v10, 0x0

    .line 130414
    aput-object v18, v11, v10

    .line 130415
    .line 130416
    const/4 v10, 0x1

    .line 130417
    aput-object v0, v11, v10

    .line 130418
    .line 130419
    invoke-static {v8, v11}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130420
    .line 130421
    .line 130422
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130423
    .line 130424
    .line 130425
    :goto_3
    const/4 v8, 0x3

    .line 130426
    iput v8, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130427
    .line 130428
    move-object/from16 v16, v17

    .line 130429
    .line 130430
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130431
    .line 130432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130433
    .line 130434
    .line 130435
    move-result v0

    .line 130436
    if-nez v0, :cond_6

    .line 130437
    .line 130438
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130439
    .line 130440
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 130441
    .line 130442
    .line 130443
    move-result v0

    .line 130444
    if-nez v0, :cond_7

    .line 130445
    .line 130446
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130447
    .line 130448
    .line 130449
    move-result-wide v10

    .line 130450
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130451
    .line 130452
    .line 130453
    move-result-wide v13

    .line 130454
    invoke-static {v10, v11, v13, v14}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130455
    .line 130456
    .line 130457
    move-result v0

    .line 130458
    if-eqz v0, :cond_7

    .line 130459
    .line 130460
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130461
    .line 130462
    .line 130463
    move-result-wide v10

    .line 130464
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130465
    .line 130466
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130467
    .line 130468
    .line 130469
    move-result-wide v10

    .line 130470
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130471
    .line 130472
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->l()Ljava/lang/String;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v0

    .line 130476
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130477
    .line 130478
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->k()Ljava/lang/String;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v0

    .line 130482
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130483
    .line 130484
    const/4 v8, 0x1

    .line 130485
    iput v8, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130486
    .line 130487
    goto :goto_4

    .line 130488
    :cond_7
    move-object/from16 v12, v16

    .line 130489
    .line 130490
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130491
    .line 130492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130493
    .line 130494
    .line 130495
    move-result v0

    .line 130496
    if-nez v0, :cond_8

    .line 130497
    .line 130498
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130499
    .line 130500
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 130501
    .line 130502
    .line 130503
    move-result v0

    .line 130504
    if-nez v0, :cond_9

    .line 130505
    .line 130506
    :cond_8
    move-object v0, v1

    .line 130507
    check-cast v0, Lcom/meituan/android/legwork/common/location/b;

    .line 130508
    .line 130509
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->z()D

    .line 130510
    .line 130511
    .line 130512
    move-result-wide v10

    .line 130513
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->y()D

    .line 130514
    .line 130515
    .line 130516
    move-result-wide v13

    .line 130517
    invoke-static {v10, v11, v13, v14}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130518
    .line 130519
    .line 130520
    move-result v8

    .line 130521
    if-eqz v8, :cond_9

    .line 130522
    .line 130523
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->z()D

    .line 130524
    .line 130525
    .line 130526
    move-result-wide v10

    .line 130527
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130528
    .line 130529
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->y()D

    .line 130530
    .line 130531
    .line 130532
    move-result-wide v10

    .line 130533
    iput-wide v10, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130534
    .line 130535
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->c()Ljava/lang/String;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v8

    .line 130539
    iput-object v8, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130540
    .line 130541
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 130542
    .line 130543
    .line 130544
    move-result-object v0

    .line 130545
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130546
    .line 130547
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->t()V

    .line 130548
    .line 130549
    .line 130550
    move-object/from16 v10, v27

    .line 130551
    .line 130552
    goto :goto_5

    .line 130553
    :cond_9
    move-object v10, v12

    .line 130554
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 130555
    .line 130556
    const/4 v8, 0x2

    .line 130557
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 130558
    .line 130559
    .line 130560
    iget-wide v11, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130561
    .line 130562
    iget-wide v13, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130563
    .line 130564
    invoke-static {v11, v12, v13, v14}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130565
    .line 130566
    .line 130567
    move-result v11

    .line 130568
    if-eqz v11, :cond_a

    .line 130569
    .line 130570
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130571
    .line 130572
    .line 130573
    goto :goto_6

    .line 130574
    :cond_a
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130575
    .line 130576
    .line 130577
    :goto_6
    invoke-static {v6, v8, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130578
    .line 130579
    .line 130580
    const/16 v6, 0x8

    .line 130581
    .line 130582
    new-array v0, v6, [Ljava/lang/Object;

    .line 130583
    .line 130584
    const/4 v6, 0x0

    .line 130585
    aput-object v5, v0, v6

    .line 130586
    .line 130587
    iget-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130588
    .line 130589
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130590
    .line 130591
    .line 130592
    move-result-object v5

    .line 130593
    const/4 v6, 0x1

    .line 130594
    aput-object v5, v0, v6

    .line 130595
    .line 130596
    aput-object v26, v0, v8

    .line 130597
    .line 130598
    iget-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130599
    .line 130600
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v5

    .line 130604
    const/4 v6, 0x3

    .line 130605
    aput-object v5, v0, v6

    .line 130606
    .line 130607
    const/4 v5, 0x4

    .line 130608
    aput-object v25, v0, v5

    .line 130609
    .line 130610
    iget-object v5, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130611
    .line 130612
    const/4 v6, 0x5

    .line 130613
    aput-object v5, v0, v6

    .line 130614
    .line 130615
    const/4 v5, 0x6

    .line 130616
    aput-object v24, v0, v5

    .line 130617
    .line 130618
    iget-object v6, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130619
    .line 130620
    aput-object v6, v0, v23

    .line 130621
    .line 130622
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130623
    .line 130624
    .line 130625
    new-array v0, v5, [Ljava/lang/Object;

    .line 130626
    .line 130627
    const/4 v5, 0x0

    .line 130628
    aput-object v22, v0, v5

    .line 130629
    .line 130630
    iget-object v5, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130631
    .line 130632
    const/4 v6, 0x1

    .line 130633
    aput-object v5, v0, v6

    .line 130634
    .line 130635
    const/4 v5, 0x2

    .line 130636
    aput-object v21, v0, v5

    .line 130637
    .line 130638
    iget v5, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130639
    .line 130640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130641
    .line 130642
    .line 130643
    move-result-object v5

    .line 130644
    const/4 v6, 0x3

    .line 130645
    aput-object v5, v0, v6

    .line 130646
    .line 130647
    const/4 v5, 0x4

    .line 130648
    aput-object v20, v0, v5

    .line 130649
    .line 130650
    const/4 v5, 0x5

    .line 130651
    aput-object v10, v0, v5

    .line 130652
    .line 130653
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130654
    .line 130655
    .line 130656
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130657
    .line 130658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130659
    .line 130660
    .line 130661
    move-result v0

    .line 130662
    if-nez v0, :cond_b

    .line 130663
    .line 130664
    iget-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130665
    .line 130666
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 130667
    .line 130668
    .line 130669
    move-result v0

    .line 130670
    if-nez v0, :cond_c

    .line 130671
    .line 130672
    :cond_b
    const-wide v5, 0x4043f4543f1c7582L    # 39.908821

    .line 130673
    .line 130674
    .line 130675
    .line 130676
    .line 130677
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130678
    .line 130679
    const-wide v5, 0x405d197021d10b20L    # 116.397469

    .line 130680
    .line 130681
    .line 130682
    .line 130683
    .line 130684
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130685
    .line 130686
    iput-object v2, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130687
    .line 130688
    iput-object v4, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130689
    .line 130690
    const/4 v2, 0x3

    .line 130691
    iput v2, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130692
    .line 130693
    :cond_c
    :goto_7
    return-void

    .line 130694
    :cond_d
    const/4 v3, 0x0

    .line 130695
    const-wide/16 v10, 0x0

    .line 130696
    .line 130697
    iput-boolean v3, v1, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 130698
    .line 130699
    const-string v3, "pt_user_longitude"

    .line 130700
    .line 130701
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130702
    .line 130703
    .line 130704
    move-result-object v3

    .line 130705
    const-string v10, "pt_user_latitude"

    .line 130706
    .line 130707
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130708
    .line 130709
    .line 130710
    move-result-object v10

    .line 130711
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130712
    .line 130713
    .line 130714
    move-result-object v11

    .line 130715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130716
    .line 130717
    .line 130718
    move-result v0

    .line 130719
    if-nez v0, :cond_e

    .line 130720
    .line 130721
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130722
    .line 130723
    .line 130724
    move-result v0

    .line 130725
    if-nez v0, :cond_e

    .line 130726
    .line 130727
    :try_start_3
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 130728
    .line 130729
    .line 130730
    move-result-object v0

    .line 130731
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130732
    .line 130733
    .line 130734
    move-result-wide v31
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 130735
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 130736
    .line 130737
    .line 130738
    .line 130739
    .line 130740
    div-double v31, v31, v33

    .line 130741
    .line 130742
    :try_start_4
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 130743
    .line 130744
    .line 130745
    move-result-object v0

    .line 130746
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 130747
    .line 130748
    .line 130749
    move-result-wide v29
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130750
    div-double v29, v29, v33

    .line 130751
    .line 130752
    const/4 v3, 0x4

    .line 130753
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 130754
    .line 130755
    const-string v3, "getSchemeLocation success schemeLng="

    .line 130756
    .line 130757
    const/4 v10, 0x0

    .line 130758
    aput-object v3, v0, v10

    .line 130759
    .line 130760
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130761
    .line 130762
    .line 130763
    move-result-object v3

    .line 130764
    const/4 v10, 0x1

    .line 130765
    aput-object v3, v0, v10

    .line 130766
    .line 130767
    const-string v3, " schemeLat="

    .line 130768
    .line 130769
    const/4 v10, 0x2

    .line 130770
    aput-object v3, v0, v10

    .line 130771
    .line 130772
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130773
    .line 130774
    .line 130775
    move-result-object v3

    .line 130776
    const/4 v10, 0x3

    .line 130777
    aput-object v3, v0, v10

    .line 130778
    .line 130779
    invoke-static {v8, v0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130780
    .line 130781
    .line 130782
    goto :goto_9

    .line 130783
    :catch_3
    move-exception v0

    .line 130784
    const/4 v3, 0x2

    .line 130785
    goto :goto_8

    .line 130786
    :catch_4
    move-exception v0

    .line 130787
    const/4 v3, 0x2

    .line 130788
    const-wide/16 v29, 0x0

    .line 130789
    .line 130790
    goto :goto_8

    .line 130791
    :catch_5
    move-exception v0

    .line 130792
    const/4 v3, 0x2

    .line 130793
    const-wide/16 v29, 0x0

    .line 130794
    .line 130795
    const-wide/16 v31, 0x0

    .line 130796
    .line 130797
    :goto_8
    new-array v10, v3, [Ljava/lang/Object;

    .line 130798
    .line 130799
    const-string v3, "getSchemeLocation error, exception msg:"

    .line 130800
    .line 130801
    const/4 v13, 0x0

    .line 130802
    aput-object v3, v10, v13

    .line 130803
    .line 130804
    const/4 v3, 0x1

    .line 130805
    aput-object v0, v10, v3

    .line 130806
    .line 130807
    invoke-static {v8, v10}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130808
    .line 130809
    .line 130810
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130811
    .line 130812
    .line 130813
    :goto_9
    move-object v10, v6

    .line 130814
    move-object v3, v12

    .line 130815
    move-wide/from16 v12, v31

    .line 130816
    .line 130817
    move-wide/from16 v35, v29

    .line 130818
    .line 130819
    move-object/from16 v29, v5

    .line 130820
    .line 130821
    move-wide/from16 v5, v35

    .line 130822
    .line 130823
    goto :goto_a

    .line 130824
    :cond_e
    move-object/from16 v29, v5

    .line 130825
    .line 130826
    move-object v10, v6

    .line 130827
    move-object v3, v12

    .line 130828
    const-wide/16 v5, 0x0

    .line 130829
    .line 130830
    const-wide/16 v12, 0x0

    .line 130831
    .line 130832
    :goto_a
    invoke-static {v12, v13, v5, v6}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130833
    .line 130834
    .line 130835
    move-result v0

    .line 130836
    if-eqz v0, :cond_f

    .line 130837
    .line 130838
    iput-wide v12, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130839
    .line 130840
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130841
    .line 130842
    iput-object v14, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130843
    .line 130844
    iput-object v14, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130845
    .line 130846
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->t()V

    .line 130847
    .line 130848
    .line 130849
    const-string v0, "scheme"

    .line 130850
    .line 130851
    goto/16 :goto_e

    .line 130852
    .line 130853
    :cond_f
    invoke-virtual {v1, v11}, Lcom/meituan/android/legwork/common/location/a;->a(Ljava/lang/String;)Z

    .line 130854
    .line 130855
    .line 130856
    move-result v0

    .line 130857
    if-eqz v0, :cond_10

    .line 130858
    .line 130859
    :try_start_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 130860
    .line 130861
    .line 130862
    move-result-object v0

    .line 130863
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130864
    .line 130865
    .line 130866
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 130867
    goto :goto_b

    .line 130868
    :catch_6
    move-exception v0

    .line 130869
    const/4 v5, 0x2

    .line 130870
    new-array v6, v5, [Ljava/lang/Object;

    .line 130871
    .line 130872
    const/4 v5, 0x0

    .line 130873
    aput-object v28, v6, v5

    .line 130874
    .line 130875
    const/4 v5, 0x1

    .line 130876
    aput-object v0, v6, v5

    .line 130877
    .line 130878
    invoke-static {v8, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130879
    .line 130880
    .line 130881
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130882
    .line 130883
    .line 130884
    :cond_10
    const/4 v0, 0x0

    .line 130885
    :goto_b
    if-eqz v0, :cond_12

    .line 130886
    .line 130887
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130888
    .line 130889
    .line 130890
    move-result-wide v5

    .line 130891
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130892
    .line 130893
    .line 130894
    move-result-wide v11

    .line 130895
    invoke-static {v5, v6, v11, v12}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130896
    .line 130897
    .line 130898
    move-result v5

    .line 130899
    if-eqz v5, :cond_12

    .line 130900
    .line 130901
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130902
    .line 130903
    .line 130904
    move-result-wide v5

    .line 130905
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 130906
    .line 130907
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130908
    .line 130909
    .line 130910
    move-result-wide v5

    .line 130911
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 130912
    .line 130913
    :try_start_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 130914
    .line 130915
    .line 130916
    move-result-object v0

    .line 130917
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->n()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 130918
    .line 130919
    .line 130920
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130921
    goto :goto_c

    .line 130922
    :catch_7
    move-exception v0

    .line 130923
    const/4 v3, 0x2

    .line 130924
    new-array v5, v3, [Ljava/lang/Object;

    .line 130925
    .line 130926
    const/4 v3, 0x0

    .line 130927
    aput-object v19, v5, v3

    .line 130928
    .line 130929
    const/4 v3, 0x1

    .line 130930
    aput-object v0, v5, v3

    .line 130931
    .line 130932
    invoke-static {v8, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130933
    .line 130934
    .line 130935
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130936
    .line 130937
    .line 130938
    const/4 v0, 0x0

    .line 130939
    :goto_c
    if-eqz v0, :cond_11

    .line 130940
    .line 130941
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 130942
    .line 130943
    .line 130944
    move-result-object v3

    .line 130945
    iput-object v3, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130946
    .line 130947
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityCode()Ljava/lang/String;

    .line 130948
    .line 130949
    .line 130950
    move-result-object v0

    .line 130951
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 130952
    .line 130953
    goto :goto_d

    .line 130954
    :cond_11
    :try_start_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->f()Ljava/lang/String;

    .line 130955
    .line 130956
    .line 130957
    move-result-object v0

    .line 130958
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 130959
    .line 130960
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 130961
    .line 130962
    .line 130963
    move-result-object v0

    .line 130964
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 130965
    .line 130966
    goto :goto_d

    .line 130967
    :catch_8
    move-exception v0

    .line 130968
    const/4 v3, 0x2

    .line 130969
    new-array v5, v3, [Ljava/lang/Object;

    .line 130970
    .line 130971
    const/4 v3, 0x0

    .line 130972
    aput-object v18, v5, v3

    .line 130973
    .line 130974
    const/4 v3, 0x1

    .line 130975
    aput-object v0, v5, v3

    .line 130976
    .line 130977
    invoke-static {v8, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130978
    .line 130979
    .line 130980
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130981
    .line 130982
    .line 130983
    :goto_d
    const/4 v3, 0x3

    .line 130984
    iput v3, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 130985
    .line 130986
    move-object/from16 v0, v17

    .line 130987
    .line 130988
    goto :goto_e

    .line 130989
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130990
    .line 130991
    .line 130992
    move-result-wide v5

    .line 130993
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130994
    .line 130995
    .line 130996
    move-result-wide v11

    .line 130997
    invoke-static {v5, v6, v11, v12}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 130998
    .line 130999
    .line 131000
    move-result v0

    .line 131001
    if-eqz v0, :cond_13

    .line 131002
    .line 131003
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 131004
    .line 131005
    .line 131006
    move-result-wide v5

    .line 131007
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 131008
    .line 131009
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 131010
    .line 131011
    .line 131012
    move-result-wide v5

    .line 131013
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 131014
    .line 131015
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->l()Ljava/lang/String;

    .line 131016
    .line 131017
    .line 131018
    move-result-object v0

    .line 131019
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 131020
    .line 131021
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->k()Ljava/lang/String;

    .line 131022
    .line 131023
    .line 131024
    move-result-object v0

    .line 131025
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131026
    .line 131027
    const/4 v5, 0x1

    .line 131028
    iput v5, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 131029
    .line 131030
    move-object v0, v3

    .line 131031
    goto :goto_e

    .line 131032
    :cond_13
    move-object v0, v1

    .line 131033
    check-cast v0, Lcom/meituan/android/legwork/common/location/b;

    .line 131034
    .line 131035
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->z()D

    .line 131036
    .line 131037
    .line 131038
    move-result-wide v5

    .line 131039
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->y()D

    .line 131040
    .line 131041
    .line 131042
    move-result-wide v11

    .line 131043
    invoke-static {v5, v6, v11, v12}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 131044
    .line 131045
    .line 131046
    move-result v3

    .line 131047
    if-eqz v3, :cond_14

    .line 131048
    .line 131049
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->z()D

    .line 131050
    .line 131051
    .line 131052
    move-result-wide v5

    .line 131053
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 131054
    .line 131055
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->y()D

    .line 131056
    .line 131057
    .line 131058
    move-result-wide v5

    .line 131059
    iput-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 131060
    .line 131061
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->c()Ljava/lang/String;

    .line 131062
    .line 131063
    .line 131064
    move-result-object v3

    .line 131065
    iput-object v3, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 131066
    .line 131067
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 131068
    .line 131069
    .line 131070
    move-result-object v0

    .line 131071
    iput-object v0, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131072
    .line 131073
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/common/location/a;->t()V

    .line 131074
    .line 131075
    .line 131076
    move-object/from16 v0, v27

    .line 131077
    .line 131078
    goto :goto_e

    .line 131079
    :cond_14
    move-object/from16 v0, v16

    .line 131080
    .line 131081
    :goto_e
    iget-object v3, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v3

    .line 131087
    if-nez v3, :cond_16

    .line 131088
    .line 131089
    iget-object v3, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131090
    .line 131091
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 131092
    .line 131093
    .line 131094
    move-result v3

    .line 131095
    if-nez v3, :cond_15

    .line 131096
    .line 131097
    goto :goto_f

    .line 131098
    :cond_15
    move-object/from16 v16, v0

    .line 131099
    .line 131100
    goto :goto_10

    .line 131101
    :cond_16
    :goto_f
    const/4 v3, 0x0

    .line 131102
    invoke-virtual {v1, v3}, Lcom/meituan/android/legwork/common/location/a;->f(Lcom/facebook/react/bridge/Promise;)V

    .line 131103
    .line 131104
    .line 131105
    iput-object v2, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 131106
    .line 131107
    iput-object v4, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131108
    .line 131109
    const/4 v2, 0x3

    .line 131110
    iput v2, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 131111
    .line 131112
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 131113
    .line 131114
    const/4 v2, 0x2

    .line 131115
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 131116
    .line 131117
    .line 131118
    iget-wide v3, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 131119
    .line 131120
    iget-wide v5, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 131121
    .line 131122
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 131123
    .line 131124
    .line 131125
    move-result v3

    .line 131126
    if-eqz v3, :cond_17

    .line 131127
    .line 131128
    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131129
    .line 131130
    .line 131131
    goto :goto_11

    .line 131132
    :cond_17
    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131133
    .line 131134
    .line 131135
    :goto_11
    invoke-static {v10, v2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 131136
    .line 131137
    .line 131138
    const/16 v3, 0x8

    .line 131139
    .line 131140
    new-array v0, v3, [Ljava/lang/Object;

    .line 131141
    .line 131142
    const/4 v3, 0x0

    .line 131143
    aput-object v29, v0, v3

    .line 131144
    .line 131145
    iget-wide v3, v1, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 131146
    .line 131147
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131148
    .line 131149
    .line 131150
    move-result-object v3

    .line 131151
    const/4 v4, 0x1

    .line 131152
    aput-object v3, v0, v4

    .line 131153
    .line 131154
    aput-object v26, v0, v2

    .line 131155
    .line 131156
    iget-wide v2, v1, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 131157
    .line 131158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131159
    .line 131160
    .line 131161
    move-result-object v2

    .line 131162
    const/4 v3, 0x3

    .line 131163
    aput-object v2, v0, v3

    .line 131164
    .line 131165
    const/4 v2, 0x4

    .line 131166
    aput-object v25, v0, v2

    .line 131167
    .line 131168
    iget-object v2, v1, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 131169
    .line 131170
    const/4 v3, 0x5

    .line 131171
    aput-object v2, v0, v3

    .line 131172
    .line 131173
    const/4 v2, 0x6

    .line 131174
    aput-object v24, v0, v2

    .line 131175
    .line 131176
    iget-object v3, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131177
    .line 131178
    aput-object v3, v0, v23

    .line 131179
    .line 131180
    invoke-static {v8, v0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131181
    .line 131182
    .line 131183
    new-array v0, v2, [Ljava/lang/Object;

    .line 131184
    .line 131185
    const/4 v2, 0x0

    .line 131186
    aput-object v22, v0, v2

    .line 131187
    .line 131188
    iget-object v2, v1, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 131189
    .line 131190
    const/4 v3, 0x1

    .line 131191
    aput-object v2, v0, v3

    .line 131192
    .line 131193
    const/4 v2, 0x2

    .line 131194
    aput-object v21, v0, v2

    .line 131195
    .line 131196
    iget v2, v1, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 131197
    .line 131198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131199
    .line 131200
    .line 131201
    move-result-object v2

    .line 131202
    const/4 v3, 0x3

    .line 131203
    aput-object v2, v0, v3

    .line 131204
    .line 131205
    const/4 v2, 0x4

    .line 131206
    aput-object v20, v0, v2

    .line 131207
    .line 131208
    const/4 v2, 0x5

    .line 131209
    aput-object v16, v0, v2

    .line 131210
    .line 131211
    invoke-static {v8, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131212
    .line 131213
    .line 131214
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd93fbd

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    goto :goto_0

    .line 130043
    :catch_0
    move-exception p1

    .line 130044
    const/4 v1, 0x2

    .line 130045
    new-array v1, v1, [Ljava/lang/Object;

    .line 130046
    .line 130047
    const-string v3, "transform city id to int failed sg:"

    .line 130048
    .line 130049
    aput-object v3, v1, v2

    .line 130050
    .line 130051
    aput-object p1, v1, v0

    .line 130052
    .line 130053
    const-string v3, "BaseLocationManager.isCityIdAvailable()"

    .line 130054
    .line 130055
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130059
    .line 130060
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e475b

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v0, "actual_location_valid"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v0, "actual_location_invalid"

    .line 100042
    .line 100043
    :goto_0
    const-string v3, "status"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "legwork_default_locate"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c481b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/common/location/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/common/location/a$a;-><init>(Lcom/meituan/android/legwork/common/location/a;)V

    invoke-static {v0}, Lcom/meituan/android/legwork/common/util/PmUtil;->b(Lcom/meituan/android/legwork/common/util/PmUtil$b;)V

    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/lang/String;Landroid/support/v4/content/Loader$OnLoadCompleteListener;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x8ca652

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    goto/16 :goto_3

    .line 250044
    .line 250045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->e:Ljava/util/HashMap;

    .line 250046
    .line 250047
    if-nez v0, :cond_2

    .line 250048
    .line 250049
    new-instance v0, Ljava/util/HashMap;

    .line 250050
    .line 250051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    iput-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->e:Ljava/util/HashMap;

    .line 250055
    .line 250056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a;->e:Ljava/util/HashMap;

    .line 250057
    .line 250058
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    check-cast v0, Lcom/meituan/android/legwork/common/location/a$e;

    .line 250063
    .line 250064
    const-string v3, "BaseLocationManager.requestActualLocation"

    .line 250065
    .line 250066
    if-nez v0, :cond_5

    .line 250067
    .line 250068
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 250069
    .line 250070
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 250071
    .line 250072
    .line 250073
    const-string v4, "locationTimeout"

    .line 250074
    .line 250075
    const-string v5, "3000"

    .line 250076
    .line 250077
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    const-string v4, "IsGearsResultNeedBearingWhenGpsLost"

    .line 250081
    .line 250082
    const-string v5, "TRUE"

    .line 250083
    .line 250084
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    const-string v4, "deliverInterval"

    .line 250088
    .line 250089
    const-string v5, "1000"

    .line 250090
    .line 250091
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 250092
    .line 250093
    .line 250094
    const-string v4, "business_id"

    .line 250095
    .line 250096
    const-string v5, "biz_016"

    .line 250097
    .line 250098
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 250099
    .line 250100
    .line 250101
    move-object v4, p0

    .line 250102
    check-cast v4, Lcom/meituan/android/legwork/common/location/b;

    .line 250103
    .line 250104
    invoke-virtual {v4}, Lcom/meituan/android/legwork/common/location/b;->B()Lcom/meituan/android/common/locate/MasterLocator;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v4

    .line 250108
    invoke-static {p1, p2, v4}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p1

    .line 250112
    if-nez p1, :cond_3

    .line 250113
    .line 250114
    new-array p1, v2, [Ljava/lang/Object;

    .line 250115
    .line 250116
    const-string p2, "\u65e0\u6cd5\u521b\u5efa\u5b9a\u4f4dwrapper\uff0c\u53ef\u80fdactivity\u5df2\u7ecfdestroy"

    .line 250117
    .line 250118
    aput-object p2, p1, v1

    .line 250119
    .line 250120
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250121
    .line 250122
    .line 250123
    return v1

    .line 250124
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 250125
    .line 250126
    .line 250127
    move-result-object v4

    .line 250128
    sget-object v5, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->newest:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 250129
    .line 250130
    invoke-virtual {p1, v4, v5, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p1

    .line 250134
    if-nez p1, :cond_4

    .line 250135
    .line 250136
    new-array p1, v2, [Ljava/lang/Object;

    .line 250137
    .line 250138
    const-string p2, "\u65e0\u6cd5\u521b\u5efa\u5b9a\u4f4dloader\uff0c\u6821\u9a8c\u5b9a\u4f4d\u7b56\u7565\u5931\u8d25"

    .line 250139
    .line 250140
    aput-object p2, p1, v1

    .line 250141
    .line 250142
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250143
    .line 250144
    .line 250145
    return v1

    .line 250146
    :cond_4
    new-instance v0, Lcom/meituan/android/legwork/common/location/a$e;

    .line 250147
    .line 250148
    invoke-static {p0, p4, p2}, Lcom/dianping/feed/album/a;->c(Lcom/meituan/android/legwork/common/location/a;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/common/location/a$d;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v4

    .line 250152
    invoke-direct {v0, p0, p1, p3, v4}, Lcom/meituan/android/legwork/common/location/a$e;-><init>(Lcom/meituan/android/legwork/common/location/a;Landroid/support/v4/content/Loader;Landroid/support/v4/content/Loader$OnLoadCompleteListener;Lcom/meituan/android/legwork/common/location/a$d;)V

    .line 250153
    .line 250154
    .line 250155
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a;->e:Ljava/util/HashMap;

    .line 250156
    .line 250157
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250158
    .line 250159
    .line 250160
    new-array p1, v2, [Ljava/lang/Object;

    .line 250161
    .line 250162
    const-string p2, "\u5f00\u542f\u65b0\u7684\u5b9a\u4f4d: "

    .line 250163
    .line 250164
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p2

    .line 250168
    aput-object p2, p1, v1

    .line 250169
    .line 250170
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250171
    .line 250172
    .line 250173
    goto :goto_1

    .line 250174
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 250175
    .line 250176
    const-string p2, "\u6b63\u5728\u5b9a\u4f4d\u4e2d...\u589e\u52a0\u4e00\u5904\u76d1\u542c:"

    .line 250177
    .line 250178
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p2

    .line 250182
    aput-object p2, p1, v1

    .line 250183
    .line 250184
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250185
    .line 250186
    .line 250187
    new-array p1, v2, [Ljava/lang/Object;

    .line 250188
    .line 250189
    const-string p2, "LocationMap addListener: "

    .line 250190
    .line 250191
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p2

    .line 250195
    iget-object p4, v0, Lcom/meituan/android/legwork/common/location/a$e;->b:Lcom/meituan/android/legwork/common/location/a$c;

    .line 250196
    .line 250197
    if-eqz p4, :cond_6

    .line 250198
    .line 250199
    const/4 p4, 0x1

    .line 250200
    goto :goto_0

    .line 250201
    :cond_6
    const/4 p4, 0x0

    .line 250202
    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250206
    .line 250207
    .line 250208
    move-result-object p2

    .line 250209
    aput-object p2, p1, v1

    .line 250210
    .line 250211
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250212
    .line 250213
    .line 250214
    iget-object p1, v0, Lcom/meituan/android/legwork/common/location/a$e;->b:Lcom/meituan/android/legwork/common/location/a$c;

    .line 250215
    .line 250216
    if-eqz p1, :cond_8

    .line 250217
    .line 250218
    new-array p2, v2, [Ljava/lang/Object;

    .line 250219
    .line 250220
    aput-object p3, p2, v1

    .line 250221
    .line 250222
    sget-object p4, Lcom/meituan/android/legwork/common/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250223
    .line 250224
    const v4, 0xcaa96d

    .line 250225
    .line 250226
    .line 250227
    invoke-static {p2, p1, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250228
    .line 250229
    .line 250230
    move-result v5

    .line 250231
    if-eqz v5, :cond_7

    .line 250232
    .line 250233
    invoke-static {p2, p1, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250234
    .line 250235
    .line 250236
    goto :goto_1

    .line 250237
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/legwork/common/location/a$c;->a:Ljava/util/ArrayList;

    .line 250238
    .line 250239
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250240
    .line 250241
    .line 250242
    :cond_8
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 250243
    .line 250244
    const-string p2, "LocationMap startLoading: "

    .line 250245
    .line 250246
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p2

    .line 250250
    iget-object p3, v0, Lcom/meituan/android/legwork/common/location/a$e;->a:Landroid/support/v4/content/Loader;

    .line 250251
    .line 250252
    if-eqz p3, :cond_9

    .line 250253
    .line 250254
    const/4 p3, 0x1

    .line 250255
    goto :goto_2

    .line 250256
    :cond_9
    const/4 p3, 0x0

    .line 250257
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250258
    .line 250259
    .line 250260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250261
    .line 250262
    .line 250263
    move-result-object p2

    .line 250264
    aput-object p2, p1, v1

    .line 250265
    .line 250266
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250267
    .line 250268
    .line 250269
    iget-object p1, v0, Lcom/meituan/android/legwork/common/location/a$e;->a:Landroid/support/v4/content/Loader;

    .line 250270
    .line 250271
    if-nez p1, :cond_a

    .line 250272
    .line 250273
    goto :goto_3

    .line 250274
    :cond_a
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 250275
    .line 250276
    .line 250277
    const/4 v1, 0x1

    .line 250278
    :goto_3
    return v1
.end method

.method public final w(DDLjava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 19

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-wide/from16 v1, p1

    .line 300003
    .line 300004
    move-wide/from16 v3, p3

    .line 300005
    .line 300006
    move-object/from16 v5, p5

    .line 300007
    .line 300008
    move-object/from16 v6, p6

    .line 300009
    .line 300010
    move/from16 v7, p7

    .line 300011
    .line 300012
    move-object/from16 v8, p8

    .line 300013
    .line 300014
    const/4 v9, 0x6

    .line 300015
    new-array v10, v9, [Ljava/lang/Object;

    .line 300016
    .line 300017
    new-instance v11, Ljava/lang/Double;

    .line 300018
    .line 300019
    invoke-direct {v11, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v12, 0x0

    .line 300023
    aput-object v11, v10, v12

    .line 300024
    .line 300025
    new-instance v11, Ljava/lang/Double;

    .line 300026
    .line 300027
    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 300028
    .line 300029
    .line 300030
    const/4 v13, 0x1

    .line 300031
    aput-object v11, v10, v13

    .line 300032
    .line 300033
    const/4 v11, 0x2

    .line 300034
    aput-object v5, v10, v11

    .line 300035
    .line 300036
    const/4 v14, 0x3

    .line 300037
    aput-object v6, v10, v14

    .line 300038
    .line 300039
    new-instance v15, Ljava/lang/Byte;

    .line 300040
    .line 300041
    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 300042
    .line 300043
    .line 300044
    const/16 v16, 0x4

    .line 300045
    .line 300046
    aput-object v15, v10, v16

    .line 300047
    .line 300048
    const/4 v15, 0x5

    .line 300049
    aput-object v8, v10, v15

    .line 300050
    .line 300051
    sget-object v9, Lcom/meituan/android/legwork/common/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300052
    .line 300053
    const v15, 0xfd489a

    .line 300054
    .line 300055
    .line 300056
    invoke-static {v10, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300057
    .line 300058
    .line 300059
    move-result v17

    .line 300060
    if-eqz v17, :cond_0

    .line 300061
    .line 300062
    invoke-static {v10, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300063
    .line 300064
    .line 300065
    return-void

    .line 300066
    :cond_0
    invoke-static/range {p1 .. p4}, Lcom/meituan/android/legwork/utils/address/a;->a(DD)Z

    .line 300067
    .line 300068
    .line 300069
    move-result v9

    .line 300070
    const/16 v10, 0x9

    .line 300071
    .line 300072
    const-string v15, "BaseLocationManager.updateDefaultLocate()"

    .line 300073
    .line 300074
    const/16 v17, 0x8

    .line 300075
    .line 300076
    const/16 v18, 0x7

    .line 300077
    .line 300078
    if-nez v9, :cond_2

    .line 300079
    .line 300080
    new-array v7, v10, [Ljava/lang/Object;

    .line 300081
    .line 300082
    const-string v9, "location valid "

    .line 300083
    .line 300084
    aput-object v9, v7, v12

    .line 300085
    .line 300086
    const-string v9, " defaultLng="

    .line 300087
    .line 300088
    aput-object v9, v7, v13

    .line 300089
    .line 300090
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300091
    .line 300092
    .line 300093
    move-result-object v1

    .line 300094
    aput-object v1, v7, v11

    .line 300095
    .line 300096
    const-string v1, " defaultLat="

    .line 300097
    .line 300098
    aput-object v1, v7, v14

    .line 300099
    .line 300100
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300101
    .line 300102
    .line 300103
    move-result-object v1

    .line 300104
    aput-object v1, v7, v16

    .line 300105
    .line 300106
    const-string v1, " cityId="

    .line 300107
    .line 300108
    const/4 v2, 0x5

    .line 300109
    aput-object v1, v7, v2

    .line 300110
    .line 300111
    const/4 v1, 0x6

    .line 300112
    aput-object v6, v7, v1

    .line 300113
    .line 300114
    const-string v1, " cityName="

    .line 300115
    .line 300116
    aput-object v1, v7, v18

    .line 300117
    .line 300118
    aput-object v5, v7, v17

    .line 300119
    .line 300120
    invoke-static {v15, v7}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300121
    .line 300122
    .line 300123
    if-eqz v8, :cond_1

    .line 300124
    .line 300125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300126
    .line 300127
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 300128
    .line 300129
    .line 300130
    :cond_1
    return-void

    .line 300131
    :cond_2
    iput-wide v1, v0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 300132
    .line 300133
    iput-wide v3, v0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 300134
    .line 300135
    iput-boolean v12, v0, Lcom/meituan/android/legwork/common/location/a;->d:Z

    .line 300136
    .line 300137
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300138
    .line 300139
    .line 300140
    move-result v1

    .line 300141
    if-nez v1, :cond_3

    .line 300142
    .line 300143
    invoke-virtual {v0, v6}, Lcom/meituan/android/legwork/common/location/a;->r(Ljava/lang/String;)Z

    .line 300144
    .line 300145
    .line 300146
    move-result v1

    .line 300147
    if-eqz v1, :cond_3

    .line 300148
    .line 300149
    iput-object v5, v0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 300150
    .line 300151
    iput-object v6, v0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 300152
    .line 300153
    iput v14, v0, Lcom/meituan/android/legwork/common/location/a;->g:I

    .line 300154
    .line 300155
    if-eqz v8, :cond_5

    .line 300156
    .line 300157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300158
    .line 300159
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 300160
    .line 300161
    .line 300162
    goto :goto_0

    .line 300163
    :cond_3
    if-eqz v7, :cond_4

    .line 300164
    .line 300165
    invoke-virtual {v0, v8}, Lcom/meituan/android/legwork/common/location/a;->f(Lcom/facebook/react/bridge/Promise;)V

    .line 300166
    .line 300167
    .line 300168
    goto :goto_0

    .line 300169
    :cond_4
    if-eqz v8, :cond_5

    .line 300170
    .line 300171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300172
    .line 300173
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 300174
    .line 300175
    .line 300176
    :cond_5
    :goto_0
    new-array v1, v10, [Ljava/lang/Object;

    .line 300177
    .line 300178
    const-string v2, "updateDefault"

    .line 300179
    .line 300180
    aput-object v2, v1, v12

    .line 300181
    .line 300182
    const-string v2, " mLastDefaultLng="

    .line 300183
    .line 300184
    aput-object v2, v1, v13

    .line 300185
    .line 300186
    iget-wide v2, v0, Lcom/meituan/android/legwork/common/location/a;->a:D

    .line 300187
    .line 300188
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300189
    .line 300190
    .line 300191
    move-result-object v2

    .line 300192
    aput-object v2, v1, v11

    .line 300193
    .line 300194
    const-string v2, " mLastDefaultLat="

    .line 300195
    .line 300196
    aput-object v2, v1, v14

    .line 300197
    .line 300198
    iget-wide v2, v0, Lcom/meituan/android/legwork/common/location/a;->b:D

    .line 300199
    .line 300200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300201
    .line 300202
    .line 300203
    move-result-object v2

    .line 300204
    aput-object v2, v1, v16

    .line 300205
    .line 300206
    const-string v2, " mDefaultCityId="

    .line 300207
    .line 300208
    const/4 v3, 0x5

    .line 300209
    aput-object v2, v1, v3

    .line 300210
    .line 300211
    iget-object v2, v0, Lcom/meituan/android/legwork/common/location/a;->f:Ljava/lang/String;

    .line 300212
    .line 300213
    const/4 v3, 0x6

    .line 300214
    aput-object v2, v1, v3

    .line 300215
    .line 300216
    const-string v2, " mLastDefaultCityName="

    .line 300217
    .line 300218
    aput-object v2, v1, v18

    .line 300219
    .line 300220
    iget-object v2, v0, Lcom/meituan/android/legwork/common/location/a;->c:Ljava/lang/String;

    .line 300221
    .line 300222
    aput-object v2, v1, v17

    .line 300223
    .line 300224
    invoke-static {v15, v1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300225
    .line 300226
    .line 300227
    return-void
.end method
