.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public volatile e:F

.field public f:I

.field public g:I

.field public h:D

.field public i:F

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/animation/AnimatorSet;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65fc7c8294b20739L    # -2.29620559515499E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "^#([A-Fa-f0-9]{3})([A-Fa-f0-9]{3})?([A-Fa-f0-9]{2})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V
    .locals 8

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x54ece6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f:I

    .line 160028
    .line 160029
    const/16 v1, 0x5dc

    .line 160030
    .line 160031
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 160032
    .line 160033
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 160034
    .line 160035
    .line 160036
    .line 160037
    .line 160038
    iput-wide v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->h:D

    .line 160039
    .line 160040
    const/16 v1, 0x3e8

    .line 160041
    .line 160042
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->j:I

    .line 160043
    .line 160044
    const-string v1, "#4DFFEA9A"

    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->n:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v1, "#B3FFD161"

    .line 160049
    .line 160050
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->o:Ljava/lang/String;

    .line 160051
    .line 160052
    new-instance v1, Ljava/util/ArrayList;

    .line 160053
    .line 160054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->k:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 160060
    .line 160061
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    int-to-double v4, p1

    .line 160066
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 160067
    .line 160068
    mul-double/2addr v4, v6

    .line 160069
    const-wide v6, 0x4087700000000000L    # 750.0

    .line 160070
    .line 160071
    .line 160072
    .line 160073
    .line 160074
    div-double/2addr v4, v6

    .line 160075
    const-wide v6, 0x4074e00000000000L    # 334.0

    .line 160076
    .line 160077
    .line 160078
    .line 160079
    .line 160080
    mul-double/2addr v4, v6

    .line 160081
    double-to-float p1, v4

    .line 160082
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 160083
    .line 160084
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160085
    .line 160086
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->i:F

    .line 160087
    .line 160088
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 160089
    .line 160090
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->l:Landroid/animation/AnimatorSet;

    .line 160094
    .line 160095
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/a;

    .line 160096
    .line 160097
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;)V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160101
    .line 160102
    .line 160103
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 160104
    .line 160105
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 160109
    .line 160110
    .line 160111
    new-array v0, v0, [I

    .line 160112
    .line 160113
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->n:Ljava/lang/String;

    .line 160114
    .line 160115
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v1

    .line 160119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160120
    .line 160121
    .line 160122
    move-result v1

    .line 160123
    aput v1, v0, v2

    .line 160124
    .line 160125
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->o:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v1

    .line 160131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160132
    .line 160133
    .line 160134
    move-result v1

    .line 160135
    aput v1, v0, v3

    .line 160136
    .line 160137
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 160141
    .line 160142
    .line 160143
    const/high16 v0, 0x437a0000    # 250.0f

    .line 160144
    .line 160145
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 160146
    .line 160147
    .line 160148
    const/high16 v0, 0x43270000    # 167.0f

    .line 160149
    .line 160150
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160151
    .line 160152
    .line 160153
    move-result v1

    .line 160154
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160155
    .line 160156
    .line 160157
    move-result p2

    .line 160158
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 160159
    .line 160160
    .line 160161
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 160162
    .line 160163
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc4056c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->p:Ljava/util/regex/Pattern;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    const/16 v2, 0x9

    .line 120046
    .line 120047
    if-ne p0, v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120050
    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b4c98

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f:I

    .line 100041
    .line 100042
    if-ge v2, v3, :cond_1

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100045
    .line 100046
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100047
    .line 100048
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100052
    .line 100053
    invoke-virtual {v4, v5, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const/4 v5, 0x0

    .line 100058
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100063
    .line 100064
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->k:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 100078
    .line 100079
    const/4 v6, 0x2

    .line 100080
    new-array v6, v6, [F

    .line 100081
    .line 100082
    aput v5, v6, v0

    .line 100083
    .line 100084
    const/4 v5, 0x1

    .line 100085
    aput v4, v6, v5

    .line 100086
    .line 100087
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;

    .line 100092
    .line 100093
    invoke-direct {v7, p0, v3, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;F)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100100
    .line 100101
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100105
    .line 100106
    .line 100107
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 100108
    .line 100109
    int-to-long v3, v3

    .line 100110
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v3, -0x1

    .line 100117
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100118
    .line 100119
    .line 100120
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->j:I

    .line 100121
    .line 100122
    mul-int/2addr v3, v2

    .line 100123
    int-to-long v3, v3

    .line 100124
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v2, v2, 0x1

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->l:Landroid/animation/AnimatorSet;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->l:Landroid/animation/AnimatorSet;

    .line 100139
    .line 100140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100141
    .line 100142
    .line 100143
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3784e9

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->l:Landroid/animation/AnimatorSet;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->k:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;->remove()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x12d737

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-wide v1, 0x4092c00000000000L    # 1200.0

    .line 120030
    .line 120031
    .line 120032
    .line 120033
    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120037
    .line 120038
    float-to-double v3, p1

    .line 120039
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 120040
    .line 120041
    .line 120042
    .line 120043
    .line 120044
    mul-double/2addr v3, v5

    .line 120045
    double-to-float p1, v3

    .line 120046
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120047
    .line 120048
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f:I

    .line 120049
    .line 120050
    const/16 p1, 0x708

    .line 120051
    .line 120052
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 120053
    .line 120054
    iput-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->h:D

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/16 v0, 0x4b0

    .line 120058
    .line 120059
    const/4 v3, 0x2

    .line 120060
    if-ne p1, v3, :cond_2

    .line 120061
    .line 120062
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120063
    .line 120064
    float-to-double v4, p1

    .line 120065
    const-wide v6, 0x3ff999999999999aL    # 1.6

    .line 120066
    .line 120067
    .line 120068
    .line 120069
    .line 120070
    mul-double/2addr v4, v6

    .line 120071
    double-to-float p1, v4

    .line 120072
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120073
    .line 120074
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f:I

    .line 120075
    .line 120076
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->j:I

    .line 120077
    .line 120078
    const/16 p1, 0x960

    .line 120079
    .line 120080
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 120081
    .line 120082
    iput-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->h:D

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    const/4 v1, 0x3

    .line 120086
    if-ne p1, v1, :cond_3

    .line 120087
    .line 120088
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120089
    .line 120090
    const/high16 v1, 0x40000000    # 2.0f

    .line 120091
    .line 120092
    mul-float/2addr p1, v1

    .line 120093
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    .line 120094
    .line 120095
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->f:I

    .line 120096
    .line 120097
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->j:I

    .line 120098
    .line 120099
    const/16 p1, 0x7d0

    .line 120100
    .line 120101
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->g:I

    .line 120102
    .line 120103
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 120104
    .line 120105
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->h:D

    .line 120106
    .line 120107
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x9f54f5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-nez v1, :cond_1

    .line 160032
    .line 160033
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->a(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    const-string p1, "#4DFFEA9A"

    .line 160041
    .line 160042
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->n:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_2

    .line 160049
    .line 160050
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->a(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_2

    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :cond_2
    const-string p2, "#B3FFD161"

    .line 160058
    .line 160059
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->o:Ljava/lang/String;

    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 160062
    .line 160063
    new-array p2, v0, [I

    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->n:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0
.end method

.method public final g(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe665b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/b;->e:F

    return-object p0
.end method
