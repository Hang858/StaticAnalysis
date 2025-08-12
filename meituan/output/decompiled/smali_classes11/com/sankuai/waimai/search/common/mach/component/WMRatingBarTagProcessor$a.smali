.class public final Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/RatingBar;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/RatingBar;

.field public h:F

.field public i:I

.field public j:Lcom/sankuai/waimai/mach/parser/e;

.field public k:F

.field public l:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa2cc69

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
    new-instance v0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;-><init>(Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->l:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;

    return-void
.end method


# virtual methods
.method public final B()Lcom/facebook/yoga/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe74977

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
    check-cast v0, Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->l:Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a$a;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-object v0
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fe306

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
    const-string v0, "value"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "index"

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "number-stars"

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const-string v4, "@rating-changed"

    .line 100047
    .line 100048
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    instance-of v3, v3, Lcom/sankuai/waimai/mach/parser/e;

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Lcom/sankuai/waimai/mach/parser/e;

    .line 100065
    .line 100066
    iput-object v3, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 100067
    .line 100068
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    iput v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->h:F

    .line 100079
    .line 100080
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    iput v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->k:F

    .line 100091
    .line 100092
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-eqz v0, :cond_4

    .line 100097
    .line 100098
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100099
    .line 100100
    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->i:I

    :cond_4
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe52500

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/RatingBar;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/RatingBar;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const v3, 0x7f1104db

    .line 120028
    .line 120029
    .line 120030
    invoke-direct {v0, p1, v2, v1, v3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120034
    .line 120035
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120036
    .line 120037
    const/4 v1, -0x2

    .line 120038
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120045
    .line 120046
    iget v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->h:F

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120052
    .line 120053
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120059
    .line 120060
    iget v0, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->i:I

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/search/common/mach/component/a;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/search/common/mach/component/a;-><init>(Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/search/common/mach/component/WMRatingBarTagProcessor$a;->g:Landroid/widget/RatingBar;

    .line 120076
    .line 120077
    :goto_0
    return-object p1
.end method
