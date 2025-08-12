.class public final Lcom/sankuai/waimai/store/mach/placingproducts/z;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/store/mach/placingproducts/e;

.field public B:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47b0998a41b2c103L    # 2.206487352959202E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xe0a83e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->A:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x3e6bc4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v2, "\\."

    .line 160038
    .line 160039
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    aget-object p2, p1, v1

    .line 160046
    .line 160047
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    aget-object p2, p1, v1

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    :goto_0
    array-length p2, p1

    .line 160061
    if-le p2, v3, :cond_2

    .line 160062
    .line 160063
    const-string p2, "."

    .line 160064
    .line 160065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    aget-object p1, p1, v3

    .line 160070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66291d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "supermarket-poi-card-special-spu"

    return-object v0

    :cond_0
    const-string v0, "supermarket-poi-card-spu"

    return-object v0
.end method

.method public final e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ba06d

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
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f070ba8

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const v2, 0x7f070b63

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    new-instance v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100059
    .line 100060
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100068
    .line 100069
    const/4 v3, -0x2

    .line 100070
    const/16 v4, 0x53

    .line 100071
    .line 100072
    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100081
    .line 100082
    const/4 v2, 0x1

    .line 100083
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100087
    .line 100088
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100094
    .line 100095
    int-to-float v0, v0

    .line 100096
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setCornerRadius(F)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100100
    .line 100101
    const v1, 0x7f081f3c

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100112
    .line 100113
    const/16 v1, 0x8

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100126
    .line 100127
    return-object v0
.end method

.method public final f()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950e94

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f070b63

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100046
    .line 100047
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    const/16 v3, 0x53

    .line 100051
    .line 100052
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100067
    .line 100068
    const/16 v1, 0x8

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd860bf

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f070ba8

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const v3, 0x7f070b63

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    new-instance v3, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100059
    .line 100060
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100061
    .line 100062
    const/4 v4, -0x2

    .line 100063
    const/16 v5, 0x53

    .line 100064
    .line 100065
    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100074
    .line 100075
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100087
    .line 100088
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100092
    .line 100093
    const/16 v1, 0x11

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100099
    .line 100100
    const/4 v1, 0x0

    .line 100101
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100105
    .line 100106
    const v1, 0x7f082084

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100117
    .line 100118
    const/4 v1, -0x1

    .line 100119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100123
    .line 100124
    const/high16 v1, 0x41100000    # 9.0f

    .line 100125
    .line 100126
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100130
    .line 100131
    const/16 v1, 0x8

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 100144
    .line 100145
    return-object v0
.end method

.method public final getLayoutId()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x382cd9

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const v0, 0x7f0c117e

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c6a6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd218

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    const v1, 0x7f0a3242

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/view/ViewStub;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100041
    .line 100042
    const v1, 0x7f0a2856

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->r:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100054
    .line 100055
    const v1, 0x7f0a3a78

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->n:Landroid/widget/TextView;

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100067
    .line 100068
    const v1, 0x7f0a38e5

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/widget/TextView;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->k:Landroid/widget/TextView;

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100080
    .line 100081
    const v1, 0x7f0a38eb

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Landroid/widget/TextView;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->l:Landroid/widget/TextView;

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100093
    .line 100094
    const v1, 0x7f0a38e7

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Landroid/widget/TextView;

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100106
    .line 100107
    const v1, 0x7f0a10e2

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->s:Landroid/widget/LinearLayout;

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100119
    .line 100120
    const v1, 0x7f0a3780

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/TextView;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->t:Landroid/widget/TextView;

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100132
    .line 100133
    const v1, 0x7f0a3782

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Landroid/widget/TextView;

    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->u:Landroid/widget/TextView;

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100145
    .line 100146
    const v1, 0x7f0a373c

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    check-cast v0, Landroid/widget/TextView;

    .line 100154
    .line 100155
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->p:Landroid/widget/TextView;

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->B:Landroid/view/View;

    .line 100158
    .line 100159
    const v1, 0x7f0a2759

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    check-cast v0, Landroid/widget/ImageView;

    .line 100167
    .line 100168
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->q:Landroid/widget/ImageView;

    .line 100169
    .line 100170
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc26f0f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e:Landroid/view/View;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x0

    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    const/16 v3, 0x8

    .line 120046
    .line 120047
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p2

    .line 160003
    .line 160004
    move-object/from16 v8, p1

    .line 160005
    .line 160006
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 160007
    .line 160008
    const/4 v9, 0x2

    .line 160009
    new-array v2, v9, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v10, 0x0

    .line 160012
    aput-object v8, v2, v10

    .line 160013
    .line 160014
    new-instance v3, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v11, 0x1

    .line 160020
    aput-object v3, v2, v11

    .line 160021
    .line 160022
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v4, 0x236a7f

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v5

    .line 160031
    if-eqz v5, :cond_0

    .line 160032
    .line 160033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_e

    .line 160037
    .line 160038
    :cond_0
    if-eqz v8, :cond_2d

    .line 160039
    .line 160040
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160041
    .line 160042
    if-eqz v2, :cond_2d

    .line 160043
    .line 160044
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160045
    .line 160046
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-eqz v2, :cond_1

    .line 160051
    .line 160052
    goto/16 :goto_e

    .line 160053
    .line 160054
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160055
    .line 160056
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160061
    .line 160062
    iget v3, v3, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160063
    .line 160064
    if-nez v3, :cond_2

    .line 160065
    .line 160066
    const v3, 0x7f070bc9

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    if-ne v3, v11, :cond_3

    .line 160071
    .line 160072
    const v3, 0x7f070bdc

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    const v3, 0x7f070bc6

    .line 160077
    .line 160078
    .line 160079
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v2

    .line 160083
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160084
    .line 160085
    if-eqz v3, :cond_4

    .line 160086
    .line 160087
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->backPicture:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v3

    .line 160093
    if-nez v3, :cond_4

    .line 160094
    .line 160095
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160096
    .line 160097
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->frontPicture:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v3

    .line 160103
    if-nez v3, :cond_4

    .line 160104
    .line 160105
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160106
    .line 160107
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->midPicture:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v3

    .line 160113
    if-nez v3, :cond_4

    .line 160114
    .line 160115
    const/4 v3, 0x1

    .line 160116
    goto :goto_1

    .line 160117
    :cond_4
    const/4 v3, 0x0

    .line 160118
    :goto_1
    if-eqz v3, :cond_5

    .line 160119
    .line 160120
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i(Z)V

    .line 160121
    .line 160122
    .line 160123
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160124
    .line 160125
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->backPicture:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v4

    .line 160131
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v5

    .line 160135
    invoke-static {v3, v2, v10, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v3

    .line 160139
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v3

    .line 160143
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160144
    .line 160145
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160149
    .line 160150
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->midPicture:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v4

    .line 160156
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v5

    .line 160160
    invoke-static {v3, v2, v10, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v3

    .line 160164
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160169
    .line 160170
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160171
    .line 160172
    .line 160173
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160174
    .line 160175
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->frontPicture:Ljava/lang/String;

    .line 160176
    .line 160177
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v4

    .line 160181
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v5

    .line 160185
    invoke-static {v3, v2, v10, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v2

    .line 160189
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v2

    .line 160193
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160194
    .line 160195
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160196
    .line 160197
    .line 160198
    goto :goto_2

    .line 160199
    :cond_5
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i(Z)V

    .line 160200
    .line 160201
    .line 160202
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160203
    .line 160204
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v4

    .line 160208
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v5

    .line 160212
    invoke-static {v3, v2, v10, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v2

    .line 160216
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v2

    .line 160220
    const v3, 0x7f081571

    .line 160221
    .line 160222
    .line 160223
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160224
    .line 160225
    .line 160226
    move-result v4

    .line 160227
    iput v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160228
    .line 160229
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160230
    .line 160231
    .line 160232
    move-result v3

    .line 160233
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160234
    .line 160235
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160236
    .line 160237
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160238
    .line 160239
    .line 160240
    :goto_2
    new-array v2, v11, [Landroid/view/View;

    .line 160241
    .line 160242
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160243
    .line 160244
    aput-object v3, v2, v10

    .line 160245
    .line 160246
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160247
    .line 160248
    .line 160249
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Y()Z

    .line 160250
    .line 160251
    .line 160252
    move-result v2

    .line 160253
    const/4 v12, 0x0

    .line 160254
    if-eqz v2, :cond_6

    .line 160255
    .line 160256
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160257
    .line 160258
    if-eqz v2, :cond_6

    .line 160259
    .line 160260
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160261
    .line 160262
    if-eqz v2, :cond_6

    .line 160263
    .line 160264
    invoke-static {v2}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->b(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v2

    .line 160268
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160269
    .line 160270
    iget-object v3, v3, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160271
    .line 160272
    invoke-static {v3}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->a(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 160273
    .line 160274
    .line 160275
    move-result-object v3

    .line 160276
    goto :goto_3

    .line 160277
    :cond_6
    move-object v2, v12

    .line 160278
    move-object v3, v2

    .line 160279
    :goto_3
    const/16 v4, 0x8

    .line 160280
    .line 160281
    const/4 v5, -0x2

    .line 160282
    const/4 v6, -0x1

    .line 160283
    if-nez v2, :cond_1a

    .line 160284
    .line 160285
    if-eqz v3, :cond_7

    .line 160286
    .line 160287
    goto/16 :goto_9

    .line 160288
    .line 160289
    :cond_7
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160290
    .line 160291
    const v3, 0x7f070b63

    .line 160292
    .line 160293
    .line 160294
    if-eqz v2, :cond_f

    .line 160295
    .line 160296
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160297
    .line 160298
    if-gez v2, :cond_8

    .line 160299
    .line 160300
    goto/16 :goto_6

    .line 160301
    .line 160302
    :cond_8
    new-array v2, v11, [Landroid/view/View;

    .line 160303
    .line 160304
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160305
    .line 160306
    aput-object v7, v2, v10

    .line 160307
    .line 160308
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160309
    .line 160310
    .line 160311
    new-array v2, v11, [Landroid/view/View;

    .line 160312
    .line 160313
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 160314
    .line 160315
    aput-object v7, v2, v10

    .line 160316
    .line 160317
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160318
    .line 160319
    .line 160320
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160321
    .line 160322
    if-eqz v2, :cond_b

    .line 160323
    .line 160324
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasStock:Z

    .line 160325
    .line 160326
    if-nez v7, :cond_b

    .line 160327
    .line 160328
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160329
    .line 160330
    if-ne v2, v9, :cond_b

    .line 160331
    .line 160332
    new-array v2, v11, [Landroid/view/View;

    .line 160333
    .line 160334
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160335
    .line 160336
    if-nez v7, :cond_9

    .line 160337
    .line 160338
    new-instance v7, Landroid/widget/FrameLayout;

    .line 160339
    .line 160340
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160341
    .line 160342
    invoke-direct {v7, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160343
    .line 160344
    .line 160345
    iput-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160346
    .line 160347
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160348
    .line 160349
    .line 160350
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160351
    .line 160352
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160353
    .line 160354
    const v13, 0x7f08133a

    .line 160355
    .line 160356
    .line 160357
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160358
    .line 160359
    .line 160360
    move-result v13

    .line 160361
    invoke-static {v7, v13}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160362
    .line 160363
    .line 160364
    move-result-object v7

    .line 160365
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160366
    .line 160367
    .line 160368
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 160369
    .line 160370
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160371
    .line 160372
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160373
    .line 160374
    .line 160375
    move-result-object v7

    .line 160376
    const v13, 0x7f070bb2

    .line 160377
    .line 160378
    .line 160379
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160380
    .line 160381
    .line 160382
    move-result v7

    .line 160383
    float-to-int v7, v7

    .line 160384
    iget-object v14, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160385
    .line 160386
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v14

    .line 160390
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160391
    .line 160392
    .line 160393
    move-result v13

    .line 160394
    float-to-int v13, v13

    .line 160395
    invoke-direct {v4, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160396
    .line 160397
    .line 160398
    const/16 v7, 0x11

    .line 160399
    .line 160400
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160401
    .line 160402
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160403
    .line 160404
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160405
    .line 160406
    .line 160407
    new-instance v4, Landroid/widget/TextView;

    .line 160408
    .line 160409
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160410
    .line 160411
    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160412
    .line 160413
    .line 160414
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 160415
    .line 160416
    invoke-direct {v13, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160417
    .line 160418
    .line 160419
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160420
    .line 160421
    .line 160422
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160423
    .line 160424
    .line 160425
    const-string v5, "\u8865\u8d27\u4e2d"

    .line 160426
    .line 160427
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160428
    .line 160429
    .line 160430
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160431
    .line 160432
    .line 160433
    const/high16 v5, 0x41300000    # 11.0f

    .line 160434
    .line 160435
    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160436
    .line 160437
    .line 160438
    invoke-virtual {v4, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160439
    .line 160440
    .line 160441
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160442
    .line 160443
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160444
    .line 160445
    .line 160446
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 160447
    .line 160448
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160449
    .line 160450
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160451
    .line 160452
    .line 160453
    :cond_9
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->o:Landroid/widget/FrameLayout;

    .line 160454
    .line 160455
    aput-object v4, v2, v10

    .line 160456
    .line 160457
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160458
    .line 160459
    .line 160460
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160461
    .line 160462
    if-eqz v2, :cond_a

    .line 160463
    .line 160464
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasStock:Z

    .line 160465
    .line 160466
    if-nez v4, :cond_a

    .line 160467
    .line 160468
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160469
    .line 160470
    if-ne v2, v9, :cond_a

    .line 160471
    .line 160472
    const v2, 0x3e99999a    # 0.3f

    .line 160473
    .line 160474
    .line 160475
    goto :goto_4

    .line 160476
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160477
    .line 160478
    :goto_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->b:Landroid/view/View;

    .line 160479
    .line 160480
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160481
    .line 160482
    .line 160483
    :cond_b
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160484
    .line 160485
    if-eqz v2, :cond_e

    .line 160486
    .line 160487
    iget v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160488
    .line 160489
    if-lez v4, :cond_e

    .line 160490
    .line 160491
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pic:Ljava/lang/String;

    .line 160492
    .line 160493
    if-eqz v2, :cond_d

    .line 160494
    .line 160495
    new-array v2, v11, [Landroid/view/View;

    .line 160496
    .line 160497
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160498
    .line 160499
    .line 160500
    move-result-object v4

    .line 160501
    aput-object v4, v2, v10

    .line 160502
    .line 160503
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160504
    .line 160505
    .line 160506
    new-array v2, v11, [Landroid/view/View;

    .line 160507
    .line 160508
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 160509
    .line 160510
    aput-object v4, v2, v10

    .line 160511
    .line 160512
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160513
    .line 160514
    .line 160515
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160516
    .line 160517
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160518
    .line 160519
    .line 160520
    move-result-object v2

    .line 160521
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160522
    .line 160523
    iget v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160524
    .line 160525
    if-ne v4, v9, :cond_c

    .line 160526
    .line 160527
    goto :goto_5

    .line 160528
    :cond_c
    const v3, 0x7f070b6f

    .line 160529
    .line 160530
    .line 160531
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160532
    .line 160533
    .line 160534
    move-result v2

    .line 160535
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160536
    .line 160537
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pic:Ljava/lang/String;

    .line 160538
    .line 160539
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160540
    .line 160541
    .line 160542
    move-result-object v4

    .line 160543
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160544
    .line 160545
    .line 160546
    move-result-object v5

    .line 160547
    invoke-static {v3, v10, v2, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160548
    .line 160549
    .line 160550
    move-result-object v2

    .line 160551
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160552
    .line 160553
    .line 160554
    move-result-object v2

    .line 160555
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160556
    .line 160557
    .line 160558
    move-result-object v3

    .line 160559
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160560
    .line 160561
    .line 160562
    goto/16 :goto_b

    .line 160563
    .line 160564
    :cond_d
    new-array v2, v11, [Landroid/view/View;

    .line 160565
    .line 160566
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160567
    .line 160568
    aput-object v3, v2, v10

    .line 160569
    .line 160570
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160571
    .line 160572
    .line 160573
    new-array v2, v11, [Landroid/view/View;

    .line 160574
    .line 160575
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160576
    .line 160577
    .line 160578
    move-result-object v3

    .line 160579
    aput-object v3, v2, v10

    .line 160580
    .line 160581
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160582
    .line 160583
    .line 160584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160585
    .line 160586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160587
    .line 160588
    .line 160589
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160590
    .line 160591
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pre_content:Ljava/lang/String;

    .line 160592
    .line 160593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160594
    .line 160595
    .line 160596
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160597
    .line 160598
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->content:Ljava/lang/String;

    .line 160599
    .line 160600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160601
    .line 160602
    .line 160603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v2

    .line 160607
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160608
    .line 160609
    .line 160610
    move-result-object v3

    .line 160611
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160612
    .line 160613
    .line 160614
    goto/16 :goto_b

    .line 160615
    .line 160616
    :cond_e
    new-array v2, v11, [Landroid/view/View;

    .line 160617
    .line 160618
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160619
    .line 160620
    aput-object v3, v2, v10

    .line 160621
    .line 160622
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160623
    .line 160624
    .line 160625
    new-array v2, v11, [Landroid/view/View;

    .line 160626
    .line 160627
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 160628
    .line 160629
    aput-object v3, v2, v10

    .line 160630
    .line 160631
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160632
    .line 160633
    .line 160634
    goto/16 :goto_b

    .line 160635
    .line 160636
    :cond_f
    :goto_6
    new-array v2, v11, [Landroid/view/View;

    .line 160637
    .line 160638
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 160639
    .line 160640
    aput-object v4, v2, v10

    .line 160641
    .line 160642
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160643
    .line 160644
    .line 160645
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160646
    .line 160647
    if-eqz v2, :cond_10

    .line 160648
    .line 160649
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    .line 160650
    .line 160651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160652
    .line 160653
    .line 160654
    move-result v2

    .line 160655
    if-nez v2, :cond_10

    .line 160656
    .line 160657
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160658
    .line 160659
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    .line 160660
    .line 160661
    if-lt v2, v9, :cond_10

    .line 160662
    .line 160663
    new-array v2, v11, [Landroid/view/View;

    .line 160664
    .line 160665
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160666
    .line 160667
    .line 160668
    move-result-object v3

    .line 160669
    aput-object v3, v2, v10

    .line 160670
    .line 160671
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160672
    .line 160673
    .line 160674
    new-array v2, v11, [Landroid/view/View;

    .line 160675
    .line 160676
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160677
    .line 160678
    aput-object v3, v2, v10

    .line 160679
    .line 160680
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160681
    .line 160682
    .line 160683
    new-array v2, v11, [Landroid/view/View;

    .line 160684
    .line 160685
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160686
    .line 160687
    aput-object v3, v2, v10

    .line 160688
    .line 160689
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160690
    .line 160691
    .line 160692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160693
    .line 160694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160695
    .line 160696
    .line 160697
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160698
    .line 160699
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    .line 160700
    .line 160701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160702
    .line 160703
    .line 160704
    const-string v3, "\u4ef6\u51cf"

    .line 160705
    .line 160706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160707
    .line 160708
    .line 160709
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160710
    .line 160711
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    .line 160712
    .line 160713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160714
    .line 160715
    .line 160716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160717
    .line 160718
    .line 160719
    move-result-object v2

    .line 160720
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160721
    .line 160722
    .line 160723
    move-result-object v3

    .line 160724
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160725
    .line 160726
    .line 160727
    goto/16 :goto_b

    .line 160728
    .line 160729
    :cond_10
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    .line 160730
    .line 160731
    if-eqz v2, :cond_12

    .line 160732
    .line 160733
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->img_url:Ljava/lang/String;

    .line 160734
    .line 160735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160736
    .line 160737
    .line 160738
    move-result v2

    .line 160739
    if-nez v2, :cond_12

    .line 160740
    .line 160741
    new-array v2, v11, [Landroid/view/View;

    .line 160742
    .line 160743
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160744
    .line 160745
    .line 160746
    move-result-object v4

    .line 160747
    aput-object v4, v2, v10

    .line 160748
    .line 160749
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160750
    .line 160751
    .line 160752
    new-array v2, v11, [Landroid/view/View;

    .line 160753
    .line 160754
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 160755
    .line 160756
    aput-object v4, v2, v10

    .line 160757
    .line 160758
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160759
    .line 160760
    .line 160761
    new-array v2, v11, [Landroid/view/View;

    .line 160762
    .line 160763
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160764
    .line 160765
    aput-object v4, v2, v10

    .line 160766
    .line 160767
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160768
    .line 160769
    .line 160770
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160771
    .line 160772
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160773
    .line 160774
    .line 160775
    move-result-object v2

    .line 160776
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160777
    .line 160778
    iget v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160779
    .line 160780
    if-ne v4, v9, :cond_11

    .line 160781
    .line 160782
    goto :goto_7

    .line 160783
    :cond_11
    const v3, 0x7f070b6f

    .line 160784
    .line 160785
    .line 160786
    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160787
    .line 160788
    .line 160789
    move-result v2

    .line 160790
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    .line 160791
    .line 160792
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->img_url:Ljava/lang/String;

    .line 160793
    .line 160794
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 160795
    .line 160796
    .line 160797
    move-result-object v4

    .line 160798
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 160799
    .line 160800
    .line 160801
    move-result-object v5

    .line 160802
    invoke-static {v3, v10, v2, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160803
    .line 160804
    .line 160805
    move-result-object v2

    .line 160806
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160807
    .line 160808
    .line 160809
    move-result-object v2

    .line 160810
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160811
    .line 160812
    .line 160813
    move-result-object v3

    .line 160814
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160815
    .line 160816
    .line 160817
    goto/16 :goto_b

    .line 160818
    .line 160819
    :cond_12
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160820
    .line 160821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160822
    .line 160823
    .line 160824
    move-result v2

    .line 160825
    if-nez v2, :cond_13

    .line 160826
    .line 160827
    new-array v2, v11, [Landroid/view/View;

    .line 160828
    .line 160829
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160830
    .line 160831
    aput-object v3, v2, v10

    .line 160832
    .line 160833
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160834
    .line 160835
    .line 160836
    new-array v2, v11, [Landroid/view/View;

    .line 160837
    .line 160838
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160839
    .line 160840
    .line 160841
    move-result-object v3

    .line 160842
    aput-object v3, v2, v10

    .line 160843
    .line 160844
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160845
    .line 160846
    .line 160847
    new-array v2, v11, [Landroid/view/View;

    .line 160848
    .line 160849
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160850
    .line 160851
    aput-object v3, v2, v10

    .line 160852
    .line 160853
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160854
    .line 160855
    .line 160856
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 160857
    .line 160858
    .line 160859
    move-result-object v2

    .line 160860
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160861
    .line 160862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160863
    .line 160864
    .line 160865
    goto/16 :goto_b

    .line 160866
    .line 160867
    :cond_13
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    .line 160868
    .line 160869
    if-eqz v2, :cond_16

    .line 160870
    .line 160871
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160872
    .line 160873
    .line 160874
    move-result v2

    .line 160875
    if-lez v2, :cond_16

    .line 160876
    .line 160877
    new-array v2, v11, [Landroid/view/View;

    .line 160878
    .line 160879
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160880
    .line 160881
    aput-object v3, v2, v10

    .line 160882
    .line 160883
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160884
    .line 160885
    .line 160886
    new-array v2, v11, [Landroid/view/View;

    .line 160887
    .line 160888
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 160889
    .line 160890
    aput-object v3, v2, v10

    .line 160891
    .line 160892
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160893
    .line 160894
    .line 160895
    new-array v2, v11, [Landroid/view/View;

    .line 160896
    .line 160897
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160898
    .line 160899
    .line 160900
    move-result-object v3

    .line 160901
    aput-object v3, v2, v10

    .line 160902
    .line 160903
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160904
    .line 160905
    .line 160906
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160907
    .line 160908
    if-nez v2, :cond_14

    .line 160909
    .line 160910
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160911
    .line 160912
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160913
    .line 160914
    invoke-direct {v2, v3, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160915
    .line 160916
    .line 160917
    iput-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160918
    .line 160919
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160920
    .line 160921
    .line 160922
    move-result-object v2

    .line 160923
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160924
    .line 160925
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 160926
    .line 160927
    .line 160928
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160929
    .line 160930
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160931
    .line 160932
    if-eqz v2, :cond_15

    .line 160933
    .line 160934
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160935
    .line 160936
    .line 160937
    move-result-object v2

    .line 160938
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160939
    .line 160940
    .line 160941
    move-result-object v2

    .line 160942
    if-eqz v2, :cond_15

    .line 160943
    .line 160944
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160945
    .line 160946
    const/high16 v4, 0x41800000    # 16.0f

    .line 160947
    .line 160948
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160949
    .line 160950
    .line 160951
    move-result v3

    .line 160952
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160953
    .line 160954
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160955
    .line 160956
    .line 160957
    move-result-object v3

    .line 160958
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160959
    .line 160960
    .line 160961
    :cond_15
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160962
    .line 160963
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 160964
    .line 160965
    iget-object v4, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    .line 160966
    .line 160967
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160968
    .line 160969
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160970
    .line 160971
    .line 160972
    invoke-static {v3, v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    .line 160973
    .line 160974
    .line 160975
    move-result-object v3

    .line 160976
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 160977
    .line 160978
    .line 160979
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->x:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160980
    .line 160981
    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 160982
    .line 160983
    .line 160984
    goto/16 :goto_b

    .line 160985
    .line 160986
    :cond_16
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 160987
    .line 160988
    if-eqz v2, :cond_19

    .line 160989
    .line 160990
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160991
    .line 160992
    .line 160993
    move-result v2

    .line 160994
    if-lez v2, :cond_19

    .line 160995
    .line 160996
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 160997
    .line 160998
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160999
    .line 161000
    .line 161001
    move-result-object v2

    .line 161002
    if-eqz v2, :cond_19

    .line 161003
    .line 161004
    new-array v2, v11, [Landroid/view/View;

    .line 161005
    .line 161006
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161007
    .line 161008
    aput-object v4, v2, v10

    .line 161009
    .line 161010
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161011
    .line 161012
    .line 161013
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161014
    .line 161015
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161016
    .line 161017
    .line 161018
    move-result-object v2

    .line 161019
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161020
    .line 161021
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->type:I

    .line 161022
    .line 161023
    if-nez v2, :cond_17

    .line 161024
    .line 161025
    new-array v2, v11, [Landroid/view/View;

    .line 161026
    .line 161027
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161028
    .line 161029
    aput-object v3, v2, v10

    .line 161030
    .line 161031
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161032
    .line 161033
    .line 161034
    new-array v2, v11, [Landroid/view/View;

    .line 161035
    .line 161036
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 161037
    .line 161038
    .line 161039
    move-result-object v3

    .line 161040
    aput-object v3, v2, v10

    .line 161041
    .line 161042
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161043
    .line 161044
    .line 161045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g()Landroid/widget/TextView;

    .line 161046
    .line 161047
    .line 161048
    move-result-object v2

    .line 161049
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161050
    .line 161051
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161052
    .line 161053
    .line 161054
    move-result-object v3

    .line 161055
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161056
    .line 161057
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->content:Ljava/lang/String;

    .line 161058
    .line 161059
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161060
    .line 161061
    .line 161062
    goto/16 :goto_b

    .line 161063
    .line 161064
    :cond_17
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161065
    .line 161066
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161067
    .line 161068
    .line 161069
    move-result-object v2

    .line 161070
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161071
    .line 161072
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->type:I

    .line 161073
    .line 161074
    if-ne v2, v11, :cond_1d

    .line 161075
    .line 161076
    new-array v2, v11, [Landroid/view/View;

    .line 161077
    .line 161078
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161079
    .line 161080
    .line 161081
    move-result-object v4

    .line 161082
    aput-object v4, v2, v10

    .line 161083
    .line 161084
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161085
    .line 161086
    .line 161087
    new-array v2, v11, [Landroid/view/View;

    .line 161088
    .line 161089
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 161090
    .line 161091
    aput-object v4, v2, v10

    .line 161092
    .line 161093
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161094
    .line 161095
    .line 161096
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 161097
    .line 161098
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161099
    .line 161100
    .line 161101
    move-result-object v2

    .line 161102
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161103
    .line 161104
    iget v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 161105
    .line 161106
    if-ne v4, v9, :cond_18

    .line 161107
    .line 161108
    goto :goto_8

    .line 161109
    :cond_18
    const v3, 0x7f070b6f

    .line 161110
    .line 161111
    .line 161112
    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161113
    .line 161114
    .line 161115
    move-result v2

    .line 161116
    iget-object v3, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161117
    .line 161118
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161119
    .line 161120
    .line 161121
    move-result-object v3

    .line 161122
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161123
    .line 161124
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->img_url:Ljava/lang/String;

    .line 161125
    .line 161126
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 161127
    .line 161128
    .line 161129
    move-result-object v4

    .line 161130
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 161131
    .line 161132
    .line 161133
    move-result-object v5

    .line 161134
    invoke-static {v3, v10, v2, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 161135
    .line 161136
    .line 161137
    move-result-object v2

    .line 161138
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161139
    .line 161140
    .line 161141
    move-result-object v2

    .line 161142
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e()Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161143
    .line 161144
    .line 161145
    move-result-object v3

    .line 161146
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161147
    .line 161148
    .line 161149
    goto/16 :goto_b

    .line 161150
    .line 161151
    :cond_19
    new-array v2, v11, [Landroid/view/View;

    .line 161152
    .line 161153
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161154
    .line 161155
    aput-object v3, v2, v10

    .line 161156
    .line 161157
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161158
    .line 161159
    .line 161160
    new-array v2, v11, [Landroid/view/View;

    .line 161161
    .line 161162
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161163
    .line 161164
    aput-object v3, v2, v10

    .line 161165
    .line 161166
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161167
    .line 161168
    .line 161169
    new-array v2, v11, [Landroid/view/View;

    .line 161170
    .line 161171
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 161172
    .line 161173
    aput-object v3, v2, v10

    .line 161174
    .line 161175
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161176
    .line 161177
    .line 161178
    goto :goto_b

    .line 161179
    :cond_1a
    :goto_9
    iget-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161180
    .line 161181
    if-nez v7, :cond_1b

    .line 161182
    .line 161183
    new-instance v7, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161184
    .line 161185
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a:Landroid/content/Context;

    .line 161186
    .line 161187
    invoke-direct {v7, v13}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;-><init>(Landroid/content/Context;)V

    .line 161188
    .line 161189
    .line 161190
    iput-object v7, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161191
    .line 161192
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 161193
    .line 161194
    .line 161195
    move-result v13

    .line 161196
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 161197
    .line 161198
    .line 161199
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 161200
    .line 161201
    const/16 v13, 0x50

    .line 161202
    .line 161203
    invoke-direct {v7, v6, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161204
    .line 161205
    .line 161206
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161207
    .line 161208
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161209
    .line 161210
    .line 161211
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161212
    .line 161213
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161214
    .line 161215
    .line 161216
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 161217
    .line 161218
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161219
    .line 161220
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161221
    .line 161222
    .line 161223
    :cond_1b
    iget-object v13, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161224
    .line 161225
    new-array v4, v11, [Landroid/view/View;

    .line 161226
    .line 161227
    aput-object v13, v4, v10

    .line 161228
    .line 161229
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161230
    .line 161231
    .line 161232
    new-array v4, v11, [Landroid/view/View;

    .line 161233
    .line 161234
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161235
    .line 161236
    aput-object v5, v4, v10

    .line 161237
    .line 161238
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161239
    .line 161240
    .line 161241
    new-array v4, v11, [Landroid/view/View;

    .line 161242
    .line 161243
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->i:Landroid/widget/TextView;

    .line 161244
    .line 161245
    aput-object v5, v4, v10

    .line 161246
    .line 161247
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161248
    .line 161249
    .line 161250
    new-array v4, v11, [Landroid/view/View;

    .line 161251
    .line 161252
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->w:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161253
    .line 161254
    aput-object v5, v4, v10

    .line 161255
    .line 161256
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161257
    .line 161258
    .line 161259
    if-eqz v2, :cond_1c

    .line 161260
    .line 161261
    const/4 v3, 0x1

    .line 161262
    const/4 v4, 0x1

    .line 161263
    goto :goto_a

    .line 161264
    :cond_1c
    const/4 v2, 0x0

    .line 161265
    move-object v2, v3

    .line 161266
    const/4 v4, 0x0

    .line 161267
    :goto_a
    iget-object v14, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->pic:Ljava/lang/String;

    .line 161268
    .line 161269
    iget-object v3, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->desc:Ljava/lang/String;

    .line 161270
    .line 161271
    iget-object v7, v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->descColor:Ljava/lang/String;

    .line 161272
    .line 161273
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161274
    .line 161275
    .line 161276
    move-result v2

    .line 161277
    if-nez v2, :cond_1d

    .line 161278
    .line 161279
    const/high16 v2, 0x42940000    # 74.0f

    .line 161280
    .line 161281
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->a(F)I

    .line 161282
    .line 161283
    .line 161284
    move-result v15

    .line 161285
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c()Ljava/lang/String;

    .line 161286
    .line 161287
    .line 161288
    move-result-object v16

    .line 161289
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d()Ljava/lang/String;

    .line 161290
    .line 161291
    .line 161292
    move-result-object v17

    .line 161293
    new-instance v18, Lcom/sankuai/waimai/store/mach/placingproducts/x;

    .line 161294
    .line 161295
    move-object/from16 v2, v18

    .line 161296
    .line 161297
    move-object v5, v8

    .line 161298
    move-object v6, v13

    .line 161299
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/mach/placingproducts/x;-><init>(Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/model/LastBoughtProduct;Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;Ljava/lang/String;)V

    .line 161300
    .line 161301
    .line 161302
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/img/g;)V

    .line 161303
    .line 161304
    .line 161305
    :cond_1d
    :goto_b
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 161306
    .line 161307
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->name:Ljava/lang/String;

    .line 161308
    .line 161309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161310
    .line 161311
    .line 161312
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161313
    .line 161314
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 161315
    .line 161316
    const/high16 v3, -0x1000000

    .line 161317
    .line 161318
    if-eqz v2, :cond_20

    .line 161319
    .line 161320
    iget-object v4, v2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_color:Ljava/lang/String;

    .line 161321
    .line 161322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161323
    .line 161324
    .line 161325
    move-result v4

    .line 161326
    if-nez v4, :cond_1e

    .line 161327
    .line 161328
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 161329
    .line 161330
    iget-object v5, v2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_color:Ljava/lang/String;

    .line 161331
    .line 161332
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 161333
    .line 161334
    .line 161335
    move-result v5

    .line 161336
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161337
    .line 161338
    .line 161339
    :cond_1e
    iget v4, v2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_line:I

    .line 161340
    .line 161341
    if-lez v4, :cond_1f

    .line 161342
    .line 161343
    iget-object v5, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 161344
    .line 161345
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161346
    .line 161347
    .line 161348
    :cond_1f
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 161349
    .line 161350
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_bold:Z

    .line 161351
    .line 161352
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 161353
    .line 161354
    .line 161355
    iget v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_font_size:I

    .line 161356
    .line 161357
    if-lez v2, :cond_20

    .line 161358
    .line 161359
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 161360
    .line 161361
    int-to-float v2, v2

    .line 161362
    invoke-virtual {v4, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161363
    .line 161364
    .line 161365
    :cond_20
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 161366
    .line 161367
    if-eqz v2, :cond_22

    .line 161368
    .line 161369
    new-array v2, v11, [Landroid/view/View;

    .line 161370
    .line 161371
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->r:Landroid/widget/LinearLayout;

    .line 161372
    .line 161373
    aput-object v3, v2, v10

    .line 161374
    .line 161375
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161376
    .line 161377
    .line 161378
    new-array v2, v11, [Landroid/view/View;

    .line 161379
    .line 161380
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->s:Landroid/widget/LinearLayout;

    .line 161381
    .line 161382
    aput-object v3, v2, v10

    .line 161383
    .line 161384
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161385
    .line 161386
    .line 161387
    new-array v2, v11, [Landroid/view/View;

    .line 161388
    .line 161389
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161390
    .line 161391
    aput-object v3, v2, v10

    .line 161392
    .line 161393
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161394
    .line 161395
    .line 161396
    new-instance v2, Ljava/util/HashMap;

    .line 161397
    .line 161398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161399
    .line 161400
    .line 161401
    iget-wide v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 161402
    .line 161403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161404
    .line 161405
    .line 161406
    move-result-object v3

    .line 161407
    const-string v4, "spu_id"

    .line 161408
    .line 161409
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161410
    .line 161411
    .line 161412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161413
    .line 161414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161415
    .line 161416
    .line 161417
    const-string v4, "\u9996\u9875\u9891\u9053\u9875 \u91d1\u521acode"

    .line 161418
    .line 161419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161420
    .line 161421
    .line 161422
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161423
    .line 161424
    iget-wide v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 161425
    .line 161426
    const-string v6, "machidNative\u4e0b\u6302"

    .line 161427
    .line 161428
    invoke-static {v3, v4, v5, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 161429
    .line 161430
    .line 161431
    move-result-object v3

    .line 161432
    const-string v4, "identify"

    .line 161433
    .line 161434
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161435
    .line 161436
    .line 161437
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161438
    .line 161439
    if-eqz v3, :cond_21

    .line 161440
    .line 161441
    iget v3, v3, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 161442
    .line 161443
    if-ne v3, v9, :cond_21

    .line 161444
    .line 161445
    const/16 v3, 0x14

    .line 161446
    .line 161447
    const/16 v15, 0x14

    .line 161448
    .line 161449
    goto :goto_c

    .line 161450
    :cond_21
    const/4 v3, 0x0

    .line 161451
    const/4 v15, 0x0

    .line 161452
    :goto_c
    const/16 v14, 0x18

    .line 161453
    .line 161454
    iget-object v11, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161455
    .line 161456
    iget-object v12, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 161457
    .line 161458
    const/4 v13, 0x5

    .line 161459
    move-object/from16 v16, v2

    .line 161460
    .line 161461
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 161462
    .line 161463
    .line 161464
    goto/16 :goto_d

    .line 161465
    .line 161466
    :cond_22
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161467
    .line 161468
    if-eqz v2, :cond_27

    .line 161469
    .line 161470
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->hand_activity_price_text:Ljava/lang/String;

    .line 161471
    .line 161472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161473
    .line 161474
    .line 161475
    move-result v2

    .line 161476
    if-nez v2, :cond_27

    .line 161477
    .line 161478
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h()V

    .line 161479
    .line 161480
    .line 161481
    new-array v2, v11, [Landroid/view/View;

    .line 161482
    .line 161483
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->r:Landroid/widget/LinearLayout;

    .line 161484
    .line 161485
    aput-object v3, v2, v10

    .line 161486
    .line 161487
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161488
    .line 161489
    .line 161490
    new-array v2, v11, [Landroid/view/View;

    .line 161491
    .line 161492
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->s:Landroid/widget/LinearLayout;

    .line 161493
    .line 161494
    aput-object v3, v2, v10

    .line 161495
    .line 161496
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161497
    .line 161498
    .line 161499
    new-array v2, v11, [Landroid/view/View;

    .line 161500
    .line 161501
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161502
    .line 161503
    aput-object v3, v2, v10

    .line 161504
    .line 161505
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161506
    .line 161507
    .line 161508
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161509
    .line 161510
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->hand_activity_price_text:Ljava/lang/String;

    .line 161511
    .line 161512
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 161513
    .line 161514
    .line 161515
    move-result-object v2

    .line 161516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161517
    .line 161518
    .line 161519
    move-result v3

    .line 161520
    if-lez v3, :cond_23

    .line 161521
    .line 161522
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161523
    .line 161524
    .line 161525
    move-result-object v3

    .line 161526
    check-cast v3, Ljava/lang/CharSequence;

    .line 161527
    .line 161528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161529
    .line 161530
    .line 161531
    move-result v3

    .line 161532
    if-nez v3, :cond_23

    .line 161533
    .line 161534
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->t:Landroid/widget/TextView;

    .line 161535
    .line 161536
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161537
    .line 161538
    .line 161539
    move-result-object v4

    .line 161540
    check-cast v4, Ljava/lang/CharSequence;

    .line 161541
    .line 161542
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161543
    .line 161544
    .line 161545
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161546
    .line 161547
    .line 161548
    move-result v3

    .line 161549
    if-le v3, v11, :cond_24

    .line 161550
    .line 161551
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161552
    .line 161553
    .line 161554
    move-result-object v3

    .line 161555
    check-cast v3, Ljava/lang/CharSequence;

    .line 161556
    .line 161557
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161558
    .line 161559
    .line 161560
    move-result v3

    .line 161561
    if-nez v3, :cond_24

    .line 161562
    .line 161563
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->u:Landroid/widget/TextView;

    .line 161564
    .line 161565
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161566
    .line 161567
    .line 161568
    move-result-object v2

    .line 161569
    check-cast v2, Ljava/lang/CharSequence;

    .line 161570
    .line 161571
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161572
    .line 161573
    .line 161574
    :cond_24
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161575
    .line 161576
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->picInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;

    .line 161577
    .line 161578
    if-eqz v2, :cond_25

    .line 161579
    .line 161580
    iget-object v12, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;->poiGodPricePic:Ljava/lang/String;

    .line 161581
    .line 161582
    :cond_25
    if-eqz v2, :cond_26

    .line 161583
    .line 161584
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161585
    .line 161586
    .line 161587
    move-result v2

    .line 161588
    if-nez v2, :cond_26

    .line 161589
    .line 161590
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 161591
    .line 161592
    invoke-static {v12, v2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161593
    .line 161594
    .line 161595
    move-result-object v2

    .line 161596
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->q:Landroid/widget/ImageView;

    .line 161597
    .line 161598
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161599
    .line 161600
    .line 161601
    new-array v2, v11, [Landroid/view/View;

    .line 161602
    .line 161603
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->p:Landroid/widget/TextView;

    .line 161604
    .line 161605
    aput-object v3, v2, v10

    .line 161606
    .line 161607
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161608
    .line 161609
    .line 161610
    new-array v2, v11, [Landroid/view/View;

    .line 161611
    .line 161612
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->q:Landroid/widget/ImageView;

    .line 161613
    .line 161614
    aput-object v3, v2, v10

    .line 161615
    .line 161616
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161617
    .line 161618
    .line 161619
    goto/16 :goto_d

    .line 161620
    .line 161621
    :cond_26
    new-array v2, v11, [Landroid/view/View;

    .line 161622
    .line 161623
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->q:Landroid/widget/ImageView;

    .line 161624
    .line 161625
    aput-object v3, v2, v10

    .line 161626
    .line 161627
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161628
    .line 161629
    .line 161630
    new-array v2, v11, [Landroid/view/View;

    .line 161631
    .line 161632
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->p:Landroid/widget/TextView;

    .line 161633
    .line 161634
    aput-object v3, v2, v10

    .line 161635
    .line 161636
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161637
    .line 161638
    .line 161639
    goto/16 :goto_d

    .line 161640
    .line 161641
    :cond_27
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 161642
    .line 161643
    if-eqz v2, :cond_28

    .line 161644
    .line 161645
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasPrice:Z

    .line 161646
    .line 161647
    if-nez v2, :cond_28

    .line 161648
    .line 161649
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h()V

    .line 161650
    .line 161651
    .line 161652
    new-array v2, v11, [Landroid/view/View;

    .line 161653
    .line 161654
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->r:Landroid/widget/LinearLayout;

    .line 161655
    .line 161656
    aput-object v4, v2, v10

    .line 161657
    .line 161658
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161659
    .line 161660
    .line 161661
    new-array v2, v11, [Landroid/view/View;

    .line 161662
    .line 161663
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->s:Landroid/widget/LinearLayout;

    .line 161664
    .line 161665
    aput-object v4, v2, v10

    .line 161666
    .line 161667
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161668
    .line 161669
    .line 161670
    new-array v2, v11, [Landroid/view/View;

    .line 161671
    .line 161672
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161673
    .line 161674
    aput-object v4, v2, v10

    .line 161675
    .line 161676
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161677
    .line 161678
    .line 161679
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161680
    .line 161681
    const-string v4, "\u552e\u4ef7\u672a\u516c\u5e03"

    .line 161682
    .line 161683
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161684
    .line 161685
    .line 161686
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161687
    .line 161688
    const-string v4, "#858687"

    .line 161689
    .line 161690
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 161691
    .line 161692
    .line 161693
    move-result v3

    .line 161694
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161695
    .line 161696
    .line 161697
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161698
    .line 161699
    const/high16 v3, 0x41400000    # 12.0f

    .line 161700
    .line 161701
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161702
    .line 161703
    .line 161704
    new-array v2, v11, [Landroid/view/View;

    .line 161705
    .line 161706
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->n:Landroid/widget/TextView;

    .line 161707
    .line 161708
    aput-object v3, v2, v10

    .line 161709
    .line 161710
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161711
    .line 161712
    .line 161713
    goto/16 :goto_d

    .line 161714
    .line 161715
    :cond_28
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 161716
    .line 161717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161718
    .line 161719
    .line 161720
    move-result v2

    .line 161721
    if-nez v2, :cond_2c

    .line 161722
    .line 161723
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->h()V

    .line 161724
    .line 161725
    .line 161726
    new-array v2, v11, [Landroid/view/View;

    .line 161727
    .line 161728
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->r:Landroid/widget/LinearLayout;

    .line 161729
    .line 161730
    aput-object v3, v2, v10

    .line 161731
    .line 161732
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161733
    .line 161734
    .line 161735
    new-array v2, v11, [Landroid/view/View;

    .line 161736
    .line 161737
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->s:Landroid/widget/LinearLayout;

    .line 161738
    .line 161739
    aput-object v3, v2, v10

    .line 161740
    .line 161741
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161742
    .line 161743
    .line 161744
    new-array v2, v11, [Landroid/view/View;

    .line 161745
    .line 161746
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161747
    .line 161748
    aput-object v3, v2, v10

    .line 161749
    .line 161750
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161751
    .line 161752
    .line 161753
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 161754
    .line 161755
    invoke-virtual {v0, v2, v11}, Lcom/sankuai/waimai/store/mach/placingproducts/z;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 161756
    .line 161757
    .line 161758
    move-result-object v2

    .line 161759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161760
    .line 161761
    .line 161762
    move-result v3

    .line 161763
    if-lez v3, :cond_29

    .line 161764
    .line 161765
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161766
    .line 161767
    .line 161768
    move-result-object v3

    .line 161769
    check-cast v3, Ljava/lang/CharSequence;

    .line 161770
    .line 161771
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161772
    .line 161773
    .line 161774
    move-result v3

    .line 161775
    if-nez v3, :cond_29

    .line 161776
    .line 161777
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->k:Landroid/widget/TextView;

    .line 161778
    .line 161779
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161780
    .line 161781
    .line 161782
    move-result-object v4

    .line 161783
    check-cast v4, Ljava/lang/CharSequence;

    .line 161784
    .line 161785
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161786
    .line 161787
    .line 161788
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161789
    .line 161790
    .line 161791
    move-result v3

    .line 161792
    if-le v3, v11, :cond_2a

    .line 161793
    .line 161794
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161795
    .line 161796
    .line 161797
    move-result-object v3

    .line 161798
    check-cast v3, Ljava/lang/CharSequence;

    .line 161799
    .line 161800
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161801
    .line 161802
    .line 161803
    move-result v3

    .line 161804
    if-nez v3, :cond_2a

    .line 161805
    .line 161806
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->l:Landroid/widget/TextView;

    .line 161807
    .line 161808
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161809
    .line 161810
    .line 161811
    move-result-object v2

    .line 161812
    check-cast v2, Ljava/lang/CharSequence;

    .line 161813
    .line 161814
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161815
    .line 161816
    .line 161817
    :cond_2a
    iget-object v2, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->originPrice:Ljava/lang/String;

    .line 161818
    .line 161819
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161820
    .line 161821
    .line 161822
    move-result v2

    .line 161823
    if-eqz v2, :cond_2b

    .line 161824
    .line 161825
    new-array v2, v11, [Landroid/view/View;

    .line 161826
    .line 161827
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161828
    .line 161829
    aput-object v3, v2, v10

    .line 161830
    .line 161831
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161832
    .line 161833
    .line 161834
    goto :goto_d

    .line 161835
    :cond_2b
    new-array v2, v11, [Landroid/view/View;

    .line 161836
    .line 161837
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161838
    .line 161839
    aput-object v3, v2, v10

    .line 161840
    .line 161841
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161842
    .line 161843
    .line 161844
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161845
    .line 161846
    iget-object v3, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->originPrice:Ljava/lang/String;

    .line 161847
    .line 161848
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161849
    .line 161850
    .line 161851
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->m:Landroid/widget/TextView;

    .line 161852
    .line 161853
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 161854
    .line 161855
    .line 161856
    move-result-object v2

    .line 161857
    const/16 v3, 0x10

    .line 161858
    .line 161859
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 161860
    .line 161861
    .line 161862
    :cond_2c
    :goto_d
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->b:Landroid/view/View;

    .line 161863
    .line 161864
    new-instance v3, Lcom/sankuai/waimai/store/mach/placingproducts/y;

    .line 161865
    .line 161866
    invoke-direct {v3, v0, v8, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/y;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/z;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 161867
    .line 161868
    .line 161869
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161870
    .line 161871
    .line 161872
    :cond_2d
    :goto_e
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cbdd4

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
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a1ab5

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    const v0, 0x7f0a2894

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->b:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a1624

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    const v0, 0x7f0a3844

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->j:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v0, 0x7f0a3cc9

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->z:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120071
    .line 120072
    const v0, 0x7f0a289a

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->v:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    const v0, 0x7f0a01fd

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120093
    .line 120094
    const v0, 0x7f0a3da8

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->e:Landroid/view/View;

    .line 120102
    .line 120103
    const v0, 0x7f0a0fc3

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/z;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120113
    .line 120114
    return-void
.end method
