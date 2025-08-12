.class public Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;
.super Lcom/meituan/android/hotel/reuse/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/meituan/android/food/homepage/cardslot/a;

.field public t:Z

.field public u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eace0fccc7067fdL    # 1.1539523996718736E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x49e181

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->r:Landroid/os/Handler;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/meituan/android/food/homepage/cardslot/a;->c(Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;)Ljava/lang/Runnable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/food/homepage/cardslot/a;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->s:Lcom/meituan/android/food/homepage/cardslot/a;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->t:Z

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->f:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    return-void
.end method


# virtual methods
.method public final A5(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe85b42

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
    const-string v0, "continueAfterLogin\uff0cuseCache=["

    .line 130027
    .line 130028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->h:Z

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "]"

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v2, "HotelExternalDeliveryActivity"

    .line 130047
    .line 130048
    invoke-static {v2, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->h:Z

    .line 130052
    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->p:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    const-string v3, "continueAfterLogin\uff0ccacheUrl=["

    .line 130062
    .line 130063
    const-string v4, "], cacheKey=["

    .line 130064
    .line 130065
    invoke-static {v3, v0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->p:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {v2, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-nez v1, :cond_1

    .line 130089
    .line 130090
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->b:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 130091
    .line 130092
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->x5(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/external/delivery/b$a;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->G5(Z)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->G5(Z)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    return-void
.end method

.method public final B5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0191b

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
    const-string v0, "jumpToHotelHomePage, isTimeout=["

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->q:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "]"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "HotelExternalDeliveryActivity"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->q:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->f:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->e:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100051
    .line 100052
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100053
    .line 100054
    const-string v1, "imeituan://www.meituan.com/hotel/homepage"

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "delivery_jump"

    .line 100059
    .line 100060
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Landroid/content/Intent;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "android.intent.action.VIEW"

    .line 100070
    .line 100071
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100072
    .line 100073
    .line 100074
    const/high16 v1, 0x10000000

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "android.intent.category.DEFAULT"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final C5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb952b0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->h:Z

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->p:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->l:Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-static {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->c:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 130043
    .line 130044
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->x5(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/external/delivery/b$a;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final E5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad8529

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
    const-string v0, "redirectToDefaultPage\uff0cdefaultPage=["

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "]"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "HotelExternalDeliveryActivity"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v1, "UTF-8"

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->q:Z

    .line 100080
    .line 100081
    if-eqz v1, :cond_3

    .line 100082
    .line 100083
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->f:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->d:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100087
    .line 100088
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->x5(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/external/delivery/b$a;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :catch_0
    move-exception v0

    .line 100096
    const-string v1, "HotelExternalDeliveryActivity: redirectToDefaultPage "

    .line 100097
    .line 100098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const/4 v1, 0x3

    .line 100114
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    return-void
.end method

.method public final F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 210000
    move-object/from16 v8, p0

    .line 210001
    .line 210002
    const/4 v0, 0x3

    .line 210003
    new-array v0, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v1, 0x0

    .line 210006
    aput-object p1, v0, v1

    .line 210007
    .line 210008
    const/4 v15, 0x1

    .line 210009
    aput-object p2, v0, v15

    .line 210010
    .line 210011
    const/4 v1, 0x2

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v2, 0xba161d

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v3

    .line 210023
    if-eqz v3, :cond_0

    .line 210024
    .line 210025
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_0
    iget-object v1, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 210030
    .line 210031
    iget-object v2, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 210032
    .line 210033
    iget-object v3, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 210034
    .line 210035
    iget-object v6, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->n:Ljava/lang/String;

    .line 210036
    .line 210037
    move-object/from16 v0, p0

    .line 210038
    .line 210039
    move-object/from16 v4, p1

    .line 210040
    .line 210041
    move-object/from16 v5, p2

    .line 210042
    .line 210043
    move-object/from16 v7, p3

    .line 210044
    .line 210045
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    const-string v0, ""

    .line 210049
    .line 210050
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    if-eqz v1, :cond_1

    .line 210059
    .line 210060
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    :cond_1
    const-string v9, "ht_growth_strategy_transfer"

    .line 210065
    .line 210066
    iget-object v10, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 210067
    .line 210068
    iget-object v11, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 210069
    .line 210070
    iget-object v12, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 210071
    .line 210072
    const/16 v16, 0x0

    .line 210073
    .line 210074
    iget-object v1, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210075
    .line 210076
    move-object/from16 v13, p1

    .line 210077
    .line 210078
    move-object/from16 v14, p2

    .line 210079
    .line 210080
    const/4 v2, 0x1

    .line 210081
    move-object v15, v0

    .line 210082
    move-object/from16 v17, v1

    .line 210083
    .line 210084
    :try_start_1
    invoke-static/range {v9 .. v17}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210085
    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :catch_0
    const/4 v2, 0x1

    .line 210089
    :catch_1
    :goto_0
    iput-boolean v2, v8, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->t:Z

    .line 210090
    return-void
.end method

.method public final G5(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x94e795

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->t()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    if-nez p1, :cond_2

    .line 130037
    .line 130038
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->b:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-nez p1, :cond_1

    .line 130045
    .line 130046
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->b:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->C5(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    const-string p1, ""

    .line 130052
    .line 130053
    sput-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->b:Ljava/lang/String;

    .line 130054
    .line 130055
    goto/16 :goto_0

    .line 130056
    .line 130057
    :cond_1
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/delivery/a;

    .line 130058
    .line 130059
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/external/delivery/a;-><init>(Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;)V

    .line 130060
    .line 130061
    .line 130062
    sput-object p1, Lcom/meituan/android/hotel/reuse/external/delivery/d;->b:Lcom/meituan/android/hotel/reuse/external/delivery/d$b;

    .line 130063
    .line 130064
    goto/16 :goto_0

    .line 130065
    .line 130066
    :cond_2
    const-string p1, "HotelExternalDeliveryActivity"

    .line 130067
    .line 130068
    const-string v0, "requestLandingRoute"

    .line 130069
    .line 130070
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;

    .line 130074
    .line 130075
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v0

    .line 130086
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setUserId(Ljava/lang/Long;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setUuid(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->a()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    if-nez v1, :cond_3

    .line 130113
    .line 130114
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setMyPos(Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setTargetPageEnv(Ljava/lang/Integer;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 130125
    .line 130126
    const/4 v1, 0x0

    .line 130127
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setStrategyGroupId(Ljava/lang/Long;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setSceneId(Ljava/lang/Long;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->e:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    if-nez v0, :cond_4

    .line 130150
    .line 130151
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    .line 130152
    .line 130153
    .line 130154
    goto :goto_0

    .line 130155
    :cond_4
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setRouteSourceType(Ljava/lang/Integer;)V

    .line 130156
    .line 130157
    .line 130158
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->o:Ljava/util/Map;

    .line 130159
    .line 130160
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setOriginalParam(Ljava/util/Map;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130172
    .line 130173
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getLandingRoute(Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;Ljava/lang/String;)Lrx/Observable;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->v5()Lrx/Observable$Transformer;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v0

    .line 130197
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    .line 130201
    new-instance v0, Lcom/maoyan/fluid/core/i;

    .line 130202
    .line 130203
    const/4 v1, 0x4

    .line 130204
    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    .line 130205
    .line 130206
    .line 130207
    new-instance v1, Lcom/maoyan/fluid/core/j;

    .line 130208
    .line 130209
    const/4 v2, 0x3

    .line 130210
    invoke-direct {v1, p0, v2}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130214
    .line 130215
    .line 130216
    :goto_0
    return-void
.end method

.method public final H5()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf724a3

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->r:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->s:Lcom/meituan/android/food/homepage/cardslot/a;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->m:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    const/16 v4, 0x9c4

    .line 100029
    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->m:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->e(Ljava/lang/Object;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/i$a;->a:Lcom/meituan/android/hotel/reuse/external/delivery/i;

    .line 100042
    .line 100043
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const/4 v5, 0x1

    .line 100047
    new-array v5, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    new-instance v6, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v6, v5, v0

    .line 100055
    .line 100056
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v6, 0xc119f9

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v5, v3, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-eqz v7, :cond_2

    .line 100066
    .line 100067
    invoke-static {v5, v3, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    const-string v0, "transfer_wait_ms_android"

    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/i;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    if-nez v0, :cond_3

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->e(Ljava/lang/Object;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    :goto_0
    move v0, v4

    .line 100092
    :goto_1
    int-to-long v3, v0

    .line 100093
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method

.method public final I5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f382d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->s:Lcom/meituan/android/food/homepage/cardslot/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6681bc

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
    const-string v0, "HotelExternalDeliveryActivity"

    .line 100019
    .line 100020
    const-string v1, "finish"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->I5()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x1

    .line 100033
    const-string v2, "_isReturnHandled"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x2a6721

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    const-string p3, "onActivityResult, requestCode=["

    .line 210049
    .line 210050
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    const-string p3, "]"

    .line 210057
    .line 210058
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    const-string p3, "HotelExternalDeliveryActivity"

    .line 210066
    .line 210067
    invoke-static {p3, p2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    const/16 p2, 0x64

    .line 210071
    .line 210072
    if-ne p1, p2, :cond_1

    .line 210073
    .line 210074
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->H5()V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->z5(Z)V

    .line 210078
    .line 210079
    .line 210080
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xce47f

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
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/reuse/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c02f8

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const-string p1, "HotelExternalDeliveryActivity"

    .line 130035
    .line 130036
    const-string v1, "onCreate"

    .line 130037
    .line 130038
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/u;->f(Landroid/app/Activity;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    if-eqz v1, :cond_4

    .line 130049
    .line 130050
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    if-nez v3, :cond_1

    .line 130055
    .line 130056
    goto/16 :goto_1

    .line 130057
    .line 130058
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    const-string v4, "routeGroupinf"

    .line 130063
    .line 130064
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v4, "routeSourceType"

    .line 130071
    .line 130072
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->e:Ljava/lang/String;

    .line 130077
    .line 130078
    const-string v4, "defaultPage"

    .line 130079
    .line 130080
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->f:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v4, "useStrategy"

    .line 130087
    .line 130088
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v4

    .line 130092
    iput-boolean v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->g:Z

    .line 130093
    .line 130094
    const-string v4, "useCache"

    .line 130095
    .line 130096
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->h:Z

    .line 130101
    .line 130102
    const-string v0, "needLogin"

    .line 130103
    .line 130104
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v0

    .line 130108
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->i:Z

    .line 130109
    .line 130110
    const-string v0, "click_id"

    .line 130111
    .line 130112
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->j:Ljava/lang/String;

    .line 130117
    .line 130118
    const-string v0, "bd_vid"

    .line 130119
    .line 130120
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->k:Ljava/lang/String;

    .line 130125
    .line 130126
    const-string v0, "hotelchannel"

    .line 130127
    .line 130128
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 130133
    .line 130134
    const-string v0, "sceneinf"

    .line 130135
    .line 130136
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 130141
    .line 130142
    const-string v0, "cacheTime"

    .line 130143
    .line 130144
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->l:Ljava/lang/String;

    .line 130149
    .line 130150
    const-string v0, "jumpWait"

    .line 130151
    .line 130152
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->m:Ljava/lang/String;

    .line 130157
    .line 130158
    const-string v0, "lch"

    .line 130159
    .line 130160
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v0

    .line 130164
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->n:Ljava/lang/String;

    .line 130165
    .line 130166
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->j:Ljava/lang/String;

    .line 130167
    .line 130168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130169
    .line 130170
    .line 130171
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->k:Ljava/lang/String;

    .line 130172
    .line 130173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v0

    .line 130180
    if-nez v0, :cond_2

    .line 130181
    .line 130182
    const/4 v0, 0x0

    .line 130183
    goto :goto_0

    .line 130184
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v0

    .line 130188
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->b(Landroid/net/Uri;)Ljava/util/Map;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->o:Ljava/util/Map;

    .line 130193
    .line 130194
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->h:Z

    .line 130195
    .line 130196
    if-eqz v0, :cond_3

    .line 130197
    .line 130198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130199
    .line 130200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130201
    .line 130202
    .line 130203
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130208
    .line 130209
    .line 130210
    move-result-wide v4

    .line 130211
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    .line 130214
    const-string v1, "_"

    .line 130215
    .line 130216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v4

    .line 130223
    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    .line 130233
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 130234
    .line 130235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    .line 130238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130239
    .line 130240
    .line 130241
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 130242
    .line 130243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130255
    .line 130256
    .line 130257
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->e:Ljava/lang/String;

    .line 130258
    .line 130259
    const-string v5, "HOTEL_EXTERNAL_DELIVERY_CACHE"

    .line 130260
    .line 130261
    invoke-static {v0, v4, v1, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->p:Ljava/lang/String;

    .line 130266
    .line 130267
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130268
    .line 130269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130270
    .line 130271
    .line 130272
    const-string v1, "initArgs, uri=["

    .line 130273
    .line 130274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130275
    .line 130276
    .line 130277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130278
    .line 130279
    .line 130280
    const-string v1, "], cacheKey=["

    .line 130281
    .line 130282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130283
    .line 130284
    .line 130285
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->p:Ljava/lang/String;

    .line 130286
    .line 130287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    const-string v1, "]"

    .line 130291
    .line 130292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130300
    .line 130301
    .line 130302
    :cond_4
    :goto_1
    :try_start_0
    const-string v0, ""

    .line 130303
    .line 130304
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v1

    .line 130308
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v1

    .line 130312
    if-eqz v1, :cond_5

    .line 130313
    .line 130314
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v0

    .line 130318
    :cond_5
    move-object v9, v0

    .line 130319
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 130320
    .line 130321
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 130322
    .line 130323
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 130324
    .line 130325
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->n:Ljava/lang/String;

    .line 130326
    .line 130327
    invoke-static {p0, v0, v1, v3, v4}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130328
    .line 130329
    .line 130330
    const-string v3, "ht_growth_container_step"

    .line 130331
    .line 130332
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->d:Ljava/lang/String;

    .line 130333
    .line 130334
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->b:Ljava/lang/String;

    .line 130335
    .line 130336
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->c:Ljava/lang/String;

    .line 130337
    .line 130338
    const/4 v7, 0x0

    .line 130339
    const/4 v8, 0x0

    .line 130340
    const-string v10, "on_create"

    .line 130341
    .line 130342
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->n:Ljava/lang/String;

    .line 130343
    .line 130344
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130345
    .line 130346
    .line 130347
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->H5()V

    .line 130348
    .line 130349
    .line 130350
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->g:Z

    .line 130351
    .line 130352
    if-nez v0, :cond_6

    .line 130353
    .line 130354
    const-string v0, "onCreate, !checkUseStrategy()\uff0credirectToDefaultPage"

    .line 130355
    .line 130356
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130357
    .line 130358
    .line 130359
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    .line 130360
    .line 130361
    .line 130362
    goto :goto_2

    .line 130363
    :cond_6
    const-string v0, "onCreate, checkUseStrategy()\uff0ccheckLogin"

    .line 130364
    .line 130365
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->z5(Z)V

    .line 130369
    .line 130370
    .line 130371
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec9cea

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
    const-string v0, "HotelExternalDeliveryActivity"

    .line 100019
    .line 100020
    const-string v1, "onDestroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->I5()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->t:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, ""

    .line 100039
    .line 100040
    const-string v2, "delivery_destroy"

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    const/4 v0, 0x1

    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->y5(Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/d;->b()V

    .line 100050
    .line 100051
    .line 100052
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onDestroy()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3d4d7

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "HotelExternalDeliveryActivity"

    .line 100026
    .line 100027
    const-string v1, "onPause"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const-string v1, "HotelExternalDeliveryActivity"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xbf5192

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->a()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    const-string v4, "current fore activities are :"

    .line 100032
    .line 100033
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-nez v4, :cond_1

    .line 100041
    .line 100042
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Landroid/app/Activity;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "#"

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const-string v2, "none"

    .line 100074
    .line 100075
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v4, "onResume, "

    .line 100084
    .line 100085
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :catch_0
    move-exception v2

    .line 100103
    const-string v3, "onResume, error, msg="

    .line 100104
    .line 100105
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe59b43

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "HotelExternalDeliveryActivity"

    .line 100022
    .line 100023
    const-string v2, "onStart"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->y5(Z)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3673d

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/base/b;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "HotelExternalDeliveryActivity"

    .line 100022
    .line 100023
    const-string v1, "onStop"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x5(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/external/delivery/b$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3e2494

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v3, "JumpUrl, url=["

    .line 170030
    .line 170031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    const-string v3, "], jumpType=["

    .line 170038
    .line 170039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "]"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const-string v3, "HotelExternalDeliveryActivity"

    .line 170055
    .line 170056
    invoke-static {v3, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 170060
    .line 170061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-nez p2, :cond_5

    .line 170066
    .line 170067
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    if-eqz p2, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    if-nez p2, :cond_1

    .line 170082
    .line 170083
    const/4 v1, 0x1

    .line 170084
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->u:Lcom/meituan/android/hotel/reuse/external/delivery/b$a;

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/external/delivery/b$a;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v0, "delivery_jump"

    .line 170092
    .line 170093
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const-string v0, "http"

    .line 170101
    .line 170102
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-nez p2, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    const-string v0, "https"

    .line 170113
    .line 170114
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    if-eqz p2, :cond_3

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 170122
    .line 170123
    const-string v0, "android.intent.action.VIEW"

    .line 170124
    .line 170125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170130
    .line 170131
    .line 170132
    const/high16 p1, 0x10000000

    .line 170133
    .line 170134
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170135
    .line 170136
    .line 170137
    const-string p1, "android.intent.category.DEFAULT"

    .line 170138
    .line 170139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170150
    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :catch_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_4
    :goto_0
    const-string p2, ""

    .line 170158
    .line 170159
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/utils/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    :goto_1
    return-void

    .line 170163
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 170164
    .line 170165
    .line 170166
    return-void
.end method

.method public final y5(Z)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd9cf4e    # 2.000267E-38f

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez p1, :cond_1

    .line 130031
    .line 130032
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->isAutoPVEnabled(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPV(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->isAutoPDEnabled(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-nez p1, :cond_3

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPD(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_3
    :goto_0
    return-void
.end method

.method public final z5(Z)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x45bd46

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
    const-string v0, "checkLogin 1\uff0cneedLogin=["

    .line 130027
    .line 130028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->i:Z

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "], isActivityForResult=["

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    const-string v2, "]"

    .line 130046
    .line 130047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const-string v3, "HotelExternalDeliveryActivity"

    .line 130055
    .line 130056
    invoke-static {v3, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->i:Z

    .line 130060
    .line 130061
    if-nez v0, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->A5(Z)V

    .line 130064
    .line 130065
    .line 130066
    return-void

    .line 130067
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130072
    .line 130073
    .line 130074
    move-result v0

    .line 130075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    const-string v5, "checkLogin 2\uff0clogin=["

    .line 130081
    .line 130082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    invoke-static {v3, v1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    if-nez v0, :cond_2

    .line 130105
    .line 130106
    if-eqz p1, :cond_2

    .line 130107
    .line 130108
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->B5()V

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->finish()V

    .line 130112
    .line 130113
    .line 130114
    return-void

    .line 130115
    :cond_2
    if-nez v0, :cond_3

    .line 130116
    .line 130117
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->I5()V

    .line 130118
    .line 130119
    .line 130120
    const-string p1, "imeituan://www.meituan.com/signin"

    .line 130121
    .line 130122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    new-instance v0, Landroid/content/Intent;

    .line 130127
    .line 130128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130132
    .line 130133
    .line 130134
    const/16 p1, 0x64

    .line 130135
    .line 130136
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130137
    .line 130138
    .line 130139
    return-void

    .line 130140
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->A5(Z)V

    .line 130141
    .line 130142
    .line 130143
    return-void
.end method
