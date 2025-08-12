.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public d:F

.field public volatile e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:D

.field public l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public n:I

.field public o:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b49da21176fa1b3L    # -1.0459065440066516E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xdcbaed

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d:F

    .line 160030
    .line 160031
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 160032
    .line 160033
    .line 160034
    .line 160035
    .line 160036
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e:D

    .line 160037
    .line 160038
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f:I

    .line 160039
    .line 160040
    const/16 v0, 0xa

    .line 160041
    .line 160042
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->i:I

    .line 160043
    .line 160044
    const-wide/16 v0, 0xfa0

    .line 160045
    .line 160046
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->j:J

    .line 160047
    .line 160048
    const-wide v0, 0x40cf400000000000L    # 16000.0

    .line 160049
    .line 160050
    .line 160051
    .line 160052
    .line 160053
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->k:D

    .line 160054
    .line 160055
    const/16 v0, 0x32

    .line 160056
    .line 160057
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->n:I

    .line 160058
    .line 160059
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;

    .line 160060
    .line 160061
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;)V

    .line 160062
    .line 160063
    .line 160064
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;

    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->p:Landroid/content/Context;

    .line 160067
    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 160069
    .line 160070
    const p1, 0x7f081e15

    .line 160071
    .line 160072
    .line 160073
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160082
    .line 160083
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 160084
    .line 160085
    const/4 p1, 0x4

    .line 160086
    new-array p2, p1, [Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 160087
    .line 160088
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 160089
    .line 160090
    new-array p1, p1, [Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 160091
    .line 160092
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->o:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 160093
    .line 160094
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x85c1b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f:I

    .line 120027
    .line 120028
    if-ge v2, v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 120031
    .line 120032
    aget-object v1, v0, v2

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    aget-object v1, v0, v2

    .line 120038
    .line 120039
    aget-object v0, v0, v2

    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    mul-float/2addr v0, p1

    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x808896

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->g:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->p:Landroid/content/Context;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->i:I

    .line 100034
    .line 100035
    int-to-float v3, v3

    .line 100036
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->h:I

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f:I

    .line 100059
    .line 100060
    if-ge v1, v2, :cond_1

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->o:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 100063
    .line 100064
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 100065
    .line 100066
    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;I)V

    .line 100067
    .line 100068
    .line 100069
    aput-object v3, v2, v1

    .line 100070
    .line 100071
    const-string v2, "start ripple: "

    .line 100072
    .line 100073
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    new-array v3, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v4, "map_log"

    .line 100080
    .line 100081
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->o:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 100085
    .line 100086
    aget-object v2, v2, v1

    .line 100087
    .line 100088
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;

    .line 100089
    .line 100090
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->b:J

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100093
    .line 100094
    .line 100095
    add-int/lit8 v1, v1, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    const/4 v0, 0x1

    .line 100099
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100100
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2765

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f:I

    .line 100024
    .line 100025
    if-ge v1, v2, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->o:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;

    .line 100028
    .line 100029
    aget-object v2, v2, v1

    .line 100030
    .line 100031
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "stop:"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-array v3, v0, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v4, "map_log_stop"

    .line 100061
    .line 100062
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 100066
    .line 100067
    aget-object v3, v2, v1

    .line 100068
    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    aget-object v3, v2, v1

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100074
    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    aget-object v2, v2, v1

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->remove()V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 100088
    .line 100089
    :cond_3
    return-void
.end method

.method public final d(D)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47efb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e:D

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->g:I

    return-object p0
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final g()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5508c1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    return-object v0

    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f:I

    return-object p0
.end method

.method public final h()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5821b0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    return-object v0

    :cond_0
    long-to-double v0, v2

    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->k:D

    return-object p0
.end method

.method public final i(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->h:I

    return-object p0
.end method

.method public final j(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->i:I

    return-object p0
.end method

.method public final k(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d:F

    return-object p0
.end method
