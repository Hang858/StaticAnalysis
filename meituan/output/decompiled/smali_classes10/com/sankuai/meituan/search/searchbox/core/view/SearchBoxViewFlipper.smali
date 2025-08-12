.class public Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static g:Lcom/sankuai/meituan/search/searchbox/core/b;

.field public static h:Lcom/sankuai/meituan/search/searchbox/core/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x77db5b01b8649c3cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#D9D9D9"

    .line 100009
    .line 100010
    const/high16 v1, -0x1000000

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e:I

    .line 100017
    .line 100018
    const-string v0, "#666666"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    sput v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f:I

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    sput-object v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->h:Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 100030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf5794d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "Model#SearchBoxViewFlipper#"

    .line 120025
    .line 120026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x3bfe13

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-string p1, "Model#SearchBoxViewFlipper#"

    .line 180028
    .line 180029
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 180034
    .line 180035
    .line 180036
    move-result p2

    .line 180037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a:Ljava/lang/String;

    .line 180045
    .line 180046
    iput v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 180047
    .line 180048
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b()V

    .line 180049
    .line 180050
    return-void
.end method

.method public static final e(Landroid/content/Context;F)I
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Float;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x52019c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    if-nez p0, :cond_1

    .line 180038
    .line 180039
    return v1

    .line 180040
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p0

    .line 180044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    const/high16 v0, 0x43b40000    # 360.0f

    .line 180049
    .line 180050
    div-float/2addr p1, v0

    .line 180051
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180052
    .line 180053
    int-to-float p0, p0

    .line 180054
    mul-float/2addr p1, p0

    .line 180055
    const/high16 p0, 0x3f000000    # 0.5f

    .line 180056
    .line 180057
    add-float/2addr p1, p0

    .line 180058
    float-to-int p0, p1

    .line 180059
    return p0
.end method

.method private getNextImageView()Landroid/widget/ImageView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x192af9

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
    check-cast v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNextTagView()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c43c4

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
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100040
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getNextView()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b659f

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
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    instance-of v2, v2, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    return-object v0

    .line 100040
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36fe01

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba3d3

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
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/performance/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/search/searchbox/performance/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-array v2, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xa02940

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const/4 v6, 0x1

    .line 100038
    const/4 v7, 0x2

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/searchbox/performance/a;->a:Z

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v3, v1, Lcom/sankuai/meituan/search/searchbox/performance/a;->b:Lcom/sankuai/meituan/search/searchbox/performance/a$a;

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v6, v1, Lcom/sankuai/meituan/search/searchbox/performance/a;->a:Z

    .line 100060
    .line 100061
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 100062
    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 100066
    .line 100067
    invoke-direct {v1}, Lcom/sankuai/meituan/search/searchbox/core/b;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    sput-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 100071
    .line 100072
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-array v2, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v4, 0xfedb0d

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    const-string v8, "init\u3010\u6ce8\u518c\u9996\u9875\u76d1\u542c\u3011"

    .line 100089
    .line 100090
    if-eqz v5, :cond_4

    .line 100091
    .line 100092
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    sget-boolean v2, Lcom/sankuai/meituan/search/searchbox/core/b;->j:Z

    .line 100097
    .line 100098
    if-eqz v2, :cond_5

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_5
    sput-boolean v6, Lcom/sankuai/meituan/search/searchbox/core/b;->j:Z

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/utils/o;->a()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-nez v2, :cond_6

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_6
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100115
    .line 100116
    if-eqz v2, :cond_7

    .line 100117
    .line 100118
    new-array v2, v0, [Ljava/lang/Object;

    .line 100119
    .line 100120
    const-string v3, "AIHistoryCombineManager"

    .line 100121
    .line 100122
    invoke-static {v3, v8, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_7
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/b;->f:Lcom/sankuai/meituan/search/searchbox/core/b$a;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100132
    .line 100133
    .line 100134
    :goto_1
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->h:Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 100135
    .line 100136
    if-nez v1, :cond_8

    .line 100137
    .line 100138
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 100139
    .line 100140
    invoke-direct {v1}, Lcom/sankuai/meituan/search/searchbox/core/a;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    sput-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->h:Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 100144
    .line 100145
    :cond_8
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->h:Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 100146
    .line 100147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    new-array v2, v0, [Ljava/lang/Object;

    .line 100151
    .line 100152
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v4, 0x6ebd84

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    if-eqz v5, :cond_9

    .line 100162
    .line 100163
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/utils/o;->f()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v2

    .line 100175
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->i()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    const-string v4, "AIActionFeatureManager"

    .line 100184
    .line 100185
    if-nez v2, :cond_c

    .line 100186
    .line 100187
    if-nez v3, :cond_a

    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_a
    sget-boolean v2, Lcom/sankuai/meituan/search/searchbox/core/a;->j:Z

    .line 100191
    .line 100192
    if-nez v2, :cond_d

    .line 100193
    .line 100194
    sput-boolean v6, Lcom/sankuai/meituan/search/searchbox/core/a;->j:Z

    .line 100195
    .line 100196
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100197
    .line 100198
    if-eqz v2, :cond_b

    .line 100199
    .line 100200
    new-array v0, v0, [Ljava/lang/Object;

    .line 100201
    .line 100202
    invoke-static {v4, v8, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_b
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/a;->f:Lcom/sankuai/meituan/search/searchbox/core/a$a;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_c
    :goto_2
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100216
    .line 100217
    if-eqz v1, :cond_d

    .line 100218
    .line 100219
    new-array v1, v7, [Ljava/lang/Object;

    .line 100220
    .line 100221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    aput-object v2, v1, v0

    .line 100226
    .line 100227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    aput-object v0, v1, v6

    .line 100232
    .line 100233
    const-string v0, "init\u3010\u672a\u547d\u4e2d\u5b9e\u9a8c\u3011longTermControl=%s, isRealTimeRecommendTest = %s"

    .line 100234
    .line 100235
    invoke-static {v4, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100236
    .line 100237
    .line 100238
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100245
    .line 100246
    .line 100247
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->i()Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->j()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v0

    .line 100255
    if-eqz v0, :cond_e

    .line 100256
    .line 100257
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/view/a;

    .line 100258
    .line 100259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/a;-><init>(Landroid/content/Context;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100267
    .line 100268
    .line 100269
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/view/a;

    .line 100270
    .line 100271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/a;-><init>(Landroid/content/Context;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->d()Landroid/widget/LinearLayout;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->d()Landroid/widget/LinearLayout;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100294
    .line 100295
    .line 100296
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f()V

    .line 100297
    .line 100298
    .line 100299
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    const/16 v1, 0xe

    .line 100304
    .line 100305
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100306
    .line 100307
    .line 100308
    move-result v1

    .line 100309
    int-to-float v1, v1

    .line 100310
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    const/4 v1, -0x1

    .line 100315
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-virtual {v0, p0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 100320
    .line 100321
    .line 100322
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 100323
    .line 100324
    .line 100325
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    if-eqz v0, :cond_f

    .line 100330
    .line 100331
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    const/4 v1, 0x0

    .line 100334
    const-string v2, "SR_SEARCH_INIT_LIFECYCLE"

    .line 100335
    .line 100336
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    :cond_f
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v1, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v1, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0xdc03c3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string p2, "[SearchBox-ViewFlipper] "

    .line 230028
    .line 230029
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p1

    .line 230033
    const-string p2, "SearchBoxViewFlipper"

    .line 230034
    .line 230035
    filled-new-array {p2}, [Ljava/lang/String;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p2

    .line 230039
    invoke-static {p1, v0, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230040
    .line 230041
    .line 230042
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230043
    .line 230044
    return-void
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x454501

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100031
    .line 100032
    .line 100033
    const/16 v2, 0x10

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100039
    .line 100040
    const/4 v4, -0x2

    .line 100041
    const/4 v5, -0x1

    .line 100042
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    const v6, 0x7f101dce

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    new-instance v6, Landroid/widget/TextView;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100069
    .line 100070
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100071
    .line 100072
    invoke-direct {v7, v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    const v8, 0x7f060ece

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100096
    .line 100097
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100098
    .line 100099
    .line 100100
    const/high16 v7, 0x41600000    # 14.0f

    .line 100101
    .line 100102
    const/4 v8, 0x3

    .line 100103
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->b()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_1

    .line 100114
    .line 100115
    const v9, -0xb2b2b3

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    const v9, -0xddddde

    .line 100120
    .line 100121
    .line 100122
    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 100126
    .line 100127
    .line 100128
    if-eqz v7, :cond_2

    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    const/16 v9, 0xe

    .line 100135
    .line 100136
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v9

    .line 100140
    int-to-float v9, v9

    .line 100141
    invoke-virtual {v7, v9}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    invoke-virtual {v7, v5}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    invoke-virtual {v5, v6}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100154
    .line 100155
    .line 100156
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v3, "\u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 100168
    .line 100169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v3, Landroid/widget/TextView;

    .line 100183
    .line 100184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100189
    .line 100190
    .line 100191
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100192
    .line 100193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    const/high16 v7, 0x41700000    # 15.0f

    .line 100198
    .line 100199
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100200
    .line 100201
    .line 100202
    move-result v6

    .line 100203
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 100211
    .line 100212
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100213
    .line 100214
    .line 100215
    move-result v6

    .line 100216
    invoke-virtual {v5, v6, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    const/high16 v5, 0x40800000    # 4.0f

    .line 100230
    .line 100231
    invoke-static {v2, v5}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100232
    .line 100233
    .line 100234
    move-result v2

    .line 100235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    invoke-static {v6, v5}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100240
    .line 100241
    .line 100242
    move-result v5

    .line 100243
    invoke-virtual {v3, v2, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100244
    .line 100245
    .line 100246
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100247
    .line 100248
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100249
    .line 100250
    .line 100251
    const/16 v2, 0xa

    .line 100252
    .line 100253
    int-to-float v2, v2

    .line 100254
    invoke-virtual {v3, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 100258
    .line 100259
    .line 100260
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100261
    .line 100262
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v5

    .line 100272
    const/high16 v6, 0x40400000    # 3.0f

    .line 100273
    .line 100274
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100275
    .line 100276
    .line 100277
    move-result v5

    .line 100278
    int-to-float v5, v5

    .line 100279
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100283
    .line 100284
    .line 100285
    const/16 v2, 0x8

    .line 100286
    .line 100287
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100291
    .line 100292
    .line 100293
    new-instance v3, Landroid/widget/ImageView;

    .line 100294
    .line 100295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100300
    .line 100301
    .line 100302
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100303
    .line 100304
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v4

    .line 100311
    const/high16 v6, 0x40a00000    # 5.0f

    .line 100312
    .line 100313
    invoke-static {v4, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 100314
    .line 100315
    .line 100316
    move-result v4

    .line 100317
    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100327
    .line 100328
    .line 100329
    return-object v1
.end method

.method public final f()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6baf0

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
    new-instance v7, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    move-object v9, v1

    .line 100028
    check-cast v9, Landroid/widget/TextView;

    .line 100029
    .line 100030
    if-nez v9, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v1, "1"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v11

    .line 100039
    invoke-static {v11}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v11, v0}, Lcom/sankuai/meituan/search/utils/a0;->e(IZ)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const-string v0, ""

    .line 100061
    .line 100062
    :goto_0
    move-object v8, v0

    .line 100063
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    move-object v10, v0

    .line 100068
    check-cast v10, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;-><init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;Ljava/util/HashMap;Ljava/lang/String;Landroid/widget/TextView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8871ca

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f01016e

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const v1, 0x7f01016f

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    :goto_0
    return-void
.end method

.method public getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x193c3a

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
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentHint()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f2218

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100040
    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentImageView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd641a7

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100030
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTagView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43a87

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x443d92

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;Lcom/meituan/android/base/ICityController;)V
    .locals 17

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v1, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object p2, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v7, 0x708b83

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v8

    .line 180022
    if-eqz v8, :cond_0

    .line 180023
    .line 180024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    if-eqz v1, :cond_e

    .line 180029
    .line 180030
    iget-object v3, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 180031
    .line 180032
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v3

    .line 180036
    if-nez v3, :cond_e

    .line 180037
    .line 180038
    iget-object v3, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 180039
    .line 180040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180041
    .line 180042
    .line 180043
    move-result v3

    .line 180044
    const-string v6, "update origin_size="

    .line 180045
    .line 180046
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v6

    .line 180050
    new-array v7, v5, [Ljava/lang/Object;

    .line 180051
    .line 180052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    aput-object v3, v7, v4

    .line 180057
    .line 180058
    const-string v3, "update origin size=%s "

    .line 180059
    .line 180060
    invoke-virtual {v0, v6, v3, v7}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    new-instance v3, Ljava/util/ArrayList;

    .line 180064
    .line 180065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/a;->b()Lcom/sankuai/meituan/search/result2/utils/a;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v6

    .line 180072
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/result2/utils/a;->a()Z

    .line 180073
    .line 180074
    .line 180075
    move-result v6

    .line 180076
    const/4 v7, 0x0

    .line 180077
    :goto_0
    iget-object v8, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 180078
    .line 180079
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180080
    .line 180081
    .line 180082
    move-result v8

    .line 180083
    if-ge v7, v8, :cond_5

    .line 180084
    .line 180085
    if-eqz v6, :cond_1

    .line 180086
    .line 180087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180088
    .line 180089
    .line 180090
    move-result v8

    .line 180091
    if-ne v8, v5, :cond_1

    .line 180092
    .line 180093
    goto :goto_2

    .line 180094
    :cond_1
    iget-object v8, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 180095
    .line 180096
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v8

    .line 180100
    check-cast v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;

    .line 180101
    .line 180102
    if-eqz v8, :cond_4

    .line 180103
    .line 180104
    iget-object v9, v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;->defaultWordInfo:Ljava/util/List;

    .line 180105
    .line 180106
    invoke-static {v9}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v9

    .line 180110
    if-nez v9, :cond_4

    .line 180111
    .line 180112
    new-instance v9, Landroid/util/SparseArray;

    .line 180113
    .line 180114
    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 180115
    .line 180116
    .line 180117
    const/4 v10, 0x0

    .line 180118
    :goto_1
    iget-object v11, v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;->defaultWordInfo:Ljava/util/List;

    .line 180119
    .line 180120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 180121
    .line 180122
    .line 180123
    move-result v11

    .line 180124
    if-ge v10, v11, :cond_3

    .line 180125
    .line 180126
    iget-object v11, v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;->defaultWordInfo:Ljava/util/List;

    .line 180127
    .line 180128
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v11

    .line 180132
    check-cast v11, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180133
    .line 180134
    if-eqz v11, :cond_2

    .line 180135
    .line 180136
    iget-wide v12, v11, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->cityId:J

    .line 180137
    .line 180138
    move-object/from16 v14, p2

    .line 180139
    .line 180140
    check-cast v14, Lcom/sankuai/meituan/city/a;

    .line 180141
    .line 180142
    invoke-virtual {v14}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 180143
    .line 180144
    .line 180145
    move-result-wide v14

    .line 180146
    cmp-long v16, v12, v14

    .line 180147
    .line 180148
    if-nez v16, :cond_2

    .line 180149
    .line 180150
    iget v12, v11, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->pageId:I

    .line 180151
    .line 180152
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180153
    .line 180154
    .line 180155
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 180156
    .line 180157
    goto :goto_1

    .line 180158
    :cond_3
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v8

    .line 180162
    check-cast v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180163
    .line 180164
    if-eqz v8, :cond_4

    .line 180165
    .line 180166
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v9

    .line 180170
    check-cast v9, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180171
    .line 180172
    iput-object v9, v8, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->hotWordForSearchHome:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180173
    .line 180174
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180175
    .line 180176
    .line 180177
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 180178
    .line 180179
    goto :goto_0

    .line 180180
    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 180181
    .line 180182
    .line 180183
    move-result v2

    .line 180184
    if-eqz v2, :cond_6

    .line 180185
    .line 180186
    new-array v1, v4, [Ljava/lang/Object;

    .line 180187
    .line 180188
    const-string v2, "update empty return"

    .line 180189
    .line 180190
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180191
    .line 180192
    .line 180193
    goto/16 :goto_9

    .line 180194
    .line 180195
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 180196
    .line 180197
    .line 180198
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a()V

    .line 180199
    .line 180200
    .line 180201
    iput-object v3, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180202
    .line 180203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180204
    .line 180205
    .line 180206
    move-result v2

    .line 180207
    const-string v3, "update transfer size="

    .line 180208
    .line 180209
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v3

    .line 180213
    new-array v6, v5, [Ljava/lang/Object;

    .line 180214
    .line 180215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v2

    .line 180219
    aput-object v2, v6, v4

    .line 180220
    .line 180221
    const-string v2, "update transfer size=%s "

    .line 180222
    .line 180223
    invoke-virtual {v0, v3, v2, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180224
    .line 180225
    .line 180226
    iget v2, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->interval:I

    .line 180227
    .line 180228
    iput v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 180229
    .line 180230
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v2

    .line 180234
    if-nez v2, :cond_7

    .line 180235
    .line 180236
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180237
    .line 180238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180239
    .line 180240
    .line 180241
    move-result v2

    .line 180242
    if-ge v2, v5, :cond_7

    .line 180243
    .line 180244
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v1

    .line 180248
    const-string v2, "update curDefWord==null currentHint="

    .line 180249
    .line 180250
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v2

    .line 180254
    new-array v3, v5, [Ljava/lang/Object;

    .line 180255
    .line 180256
    aput-object v1, v3, v4

    .line 180257
    .line 180258
    const-string v1, "update curDefWord==null, currentHint=%s "

    .line 180259
    .line 180260
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180261
    .line 180262
    .line 180263
    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 180264
    .line 180265
    .line 180266
    goto/16 :goto_8

    .line 180267
    .line 180268
    :cond_7
    iget v1, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->firstInterval:I

    .line 180269
    .line 180270
    const-string v2, "update firstInterval="

    .line 180271
    .line 180272
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object v2

    .line 180276
    new-array v3, v5, [Ljava/lang/Object;

    .line 180277
    .line 180278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180279
    .line 180280
    .line 180281
    move-result-object v6

    .line 180282
    aput-object v6, v3, v4

    .line 180283
    .line 180284
    const-string v6, "update firstInterval=%s "

    .line 180285
    .line 180286
    invoke-virtual {v0, v2, v6, v3}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180287
    .line 180288
    .line 180289
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180290
    .line 180291
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 180292
    .line 180293
    .line 180294
    move-result v2

    .line 180295
    if-eqz v2, :cond_8

    .line 180296
    .line 180297
    goto :goto_3

    .line 180298
    :cond_8
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180299
    .line 180300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180301
    .line 180302
    .line 180303
    move-result-object v2

    .line 180304
    check-cast v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180305
    .line 180306
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180307
    .line 180308
    .line 180309
    move-result-object v3

    .line 180310
    if-eqz v2, :cond_9

    .line 180311
    .line 180312
    if-eqz v3, :cond_9

    .line 180313
    .line 180314
    iget-object v2, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 180315
    .line 180316
    iget-object v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 180317
    .line 180318
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180319
    .line 180320
    .line 180321
    move-result v2

    .line 180322
    if-eqz v2, :cond_9

    .line 180323
    .line 180324
    const/4 v2, 0x1

    .line 180325
    goto :goto_4

    .line 180326
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 180327
    :goto_4
    if-eqz v2, :cond_a

    .line 180328
    .line 180329
    new-array v2, v4, [Ljava/lang/Object;

    .line 180330
    .line 180331
    const-string v3, "update isFirstWordSame"

    .line 180332
    .line 180333
    invoke-virtual {v0, v3, v3, v2}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180334
    .line 180335
    .line 180336
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 180337
    .line 180338
    .line 180339
    move-result-object v2

    .line 180340
    check-cast v2, Landroid/widget/TextView;

    .line 180341
    .line 180342
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentTagView()Landroid/view/View;

    .line 180343
    .line 180344
    .line 180345
    move-result-object v3

    .line 180346
    check-cast v3, Landroid/widget/TextView;

    .line 180347
    .line 180348
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentImageView()Landroid/view/View;

    .line 180349
    .line 180350
    .line 180351
    move-result-object v5

    .line 180352
    check-cast v5, Landroid/widget/ImageView;

    .line 180353
    .line 180354
    iget-object v6, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180355
    .line 180356
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180357
    .line 180358
    .line 180359
    move-result-object v6

    .line 180360
    check-cast v6, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180361
    .line 180362
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 180363
    .line 180364
    .line 180365
    goto :goto_7

    .line 180366
    :cond_a
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180367
    .line 180368
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 180369
    .line 180370
    .line 180371
    move-result v2

    .line 180372
    if-eqz v2, :cond_b

    .line 180373
    .line 180374
    goto :goto_5

    .line 180375
    :cond_b
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180376
    .line 180377
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180378
    .line 180379
    .line 180380
    move-result-object v2

    .line 180381
    check-cast v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180382
    .line 180383
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180384
    .line 180385
    .line 180386
    move-result-object v3

    .line 180387
    if-nez v3, :cond_c

    .line 180388
    .line 180389
    if-eqz v2, :cond_c

    .line 180390
    .line 180391
    goto :goto_6

    .line 180392
    :cond_c
    :goto_5
    const/4 v5, 0x0

    .line 180393
    :goto_6
    if-eqz v5, :cond_d

    .line 180394
    .line 180395
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 180396
    .line 180397
    .line 180398
    move-result-object v2

    .line 180399
    check-cast v2, Landroid/widget/TextView;

    .line 180400
    .line 180401
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentTagView()Landroid/view/View;

    .line 180402
    .line 180403
    .line 180404
    move-result-object v3

    .line 180405
    check-cast v3, Landroid/widget/TextView;

    .line 180406
    .line 180407
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentImageView()Landroid/view/View;

    .line 180408
    .line 180409
    .line 180410
    move-result-object v5

    .line 180411
    check-cast v5, Landroid/widget/ImageView;

    .line 180412
    .line 180413
    iget-object v6, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 180414
    .line 180415
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180416
    .line 180417
    .line 180418
    move-result-object v6

    .line 180419
    check-cast v6, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 180420
    .line 180421
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 180422
    .line 180423
    .line 180424
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f()V

    .line 180425
    .line 180426
    .line 180427
    :cond_d
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 180428
    .line 180429
    .line 180430
    :goto_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 180431
    .line 180432
    const-string v2, "update start"

    .line 180433
    .line 180434
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180435
    .line 180436
    .line 180437
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 180438
    .line 180439
    .line 180440
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g()V

    .line 180441
    .line 180442
    .line 180443
    goto :goto_9

    .line 180444
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    .line 180445
    .line 180446
    const-string v2, "update defaultWordRes is empty"

    .line 180447
    .line 180448
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180449
    .line 180450
    .line 180451
    :goto_9
    return-void
.end method

.method public final i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xf1cf32

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
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_b

    .line 250031
    .line 250032
    if-nez p2, :cond_1

    .line 250033
    .line 250034
    goto/16 :goto_4

    .line 250035
    .line 250036
    :cond_1
    const/4 v0, 0x0

    .line 250037
    const v3, 0x7f101dce

    .line 250038
    .line 250039
    .line 250040
    const/16 v4, 0x8

    .line 250041
    .line 250042
    const-string v5, " \u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 250043
    .line 250044
    if-nez p4, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p4

    .line 250050
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p4

    .line 250054
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250055
    .line 250056
    .line 250057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p4

    .line 250072
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250082
    .line 250083
    .line 250084
    return-void

    .line 250085
    :cond_2
    iget-object v6, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 250086
    .line 250087
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v6

    .line 250091
    if-nez v6, :cond_3

    .line 250092
    .line 250093
    iget-object v3, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v6

    .line 250100
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v3

    .line 250104
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->b()Z

    .line 250105
    .line 250106
    .line 250107
    move-result v6

    .line 250108
    if-eqz v6, :cond_4

    .line 250109
    .line 250110
    const v6, -0xb2b2b3

    .line 250111
    .line 250112
    .line 250113
    goto :goto_1

    .line 250114
    :cond_4
    const v6, -0xddddde

    .line 250115
    .line 250116
    .line 250117
    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250121
    .line 250122
    .line 250123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250124
    .line 250125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250129
    .line 250130
    .line 250131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v6

    .line 250138
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250139
    .line 250140
    .line 250141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250142
    .line 250143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250144
    .line 250145
    .line 250146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250150
    .line 250151
    .line 250152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v3

    .line 250156
    invoke-virtual {p1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 250157
    .line 250158
    .line 250159
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250160
    .line 250161
    .line 250162
    if-nez p3, :cond_5

    .line 250163
    .line 250164
    goto/16 :goto_4

    .line 250165
    .line 250166
    :cond_5
    iget-object p1, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250167
    .line 250168
    if-nez p1, :cond_6

    .line 250169
    .line 250170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250171
    .line 250172
    .line 250173
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250174
    .line 250175
    .line 250176
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250177
    .line 250178
    .line 250179
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250180
    .line 250181
    .line 250182
    goto/16 :goto_4

    .line 250183
    .line 250184
    :cond_6
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->url:Ljava/lang/String;

    .line 250185
    .line 250186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250187
    .line 250188
    .line 250189
    move-result p1

    .line 250190
    if-nez p1, :cond_9

    .line 250191
    .line 250192
    iget-object p1, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250193
    .line 250194
    iget v3, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->width:F

    .line 250195
    .line 250196
    const/4 v5, 0x0

    .line 250197
    cmpl-float v3, v3, v5

    .line 250198
    .line 250199
    if-lez v3, :cond_9

    .line 250200
    .line 250201
    iget p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->height:F

    .line 250202
    .line 250203
    cmpl-float p1, p1, v5

    .line 250204
    .line 250205
    if-lez p1, :cond_9

    .line 250206
    .line 250207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250208
    .line 250209
    .line 250210
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250214
    .line 250215
    .line 250216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250217
    .line 250218
    .line 250219
    move-result-object p1

    .line 250220
    iget-object p2, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250221
    .line 250222
    iget p2, p2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->width:F

    .line 250223
    .line 250224
    if-nez p1, :cond_7

    .line 250225
    .line 250226
    const/4 p1, 0x0

    .line 250227
    goto :goto_2

    .line 250228
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250229
    .line 250230
    .line 250231
    move-result-object p1

    .line 250232
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250233
    .line 250234
    .line 250235
    move-result-object p1

    .line 250236
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 250237
    .line 250238
    mul-float/2addr p2, p1

    .line 250239
    float-to-int p1, p2

    .line 250240
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250241
    .line 250242
    .line 250243
    move-result-object p2

    .line 250244
    iget-object v0, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250245
    .line 250246
    iget v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->height:F

    .line 250247
    .line 250248
    if-nez p2, :cond_8

    .line 250249
    .line 250250
    goto :goto_3

    .line 250251
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250252
    .line 250253
    .line 250254
    move-result-object p2

    .line 250255
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250256
    .line 250257
    .line 250258
    move-result-object p2

    .line 250259
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 250260
    .line 250261
    mul-float/2addr v0, p2

    .line 250262
    float-to-int v1, v0

    .line 250263
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250264
    .line 250265
    .line 250266
    move-result-object p2

    .line 250267
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250268
    .line 250269
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250270
    .line 250271
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250272
    .line 250273
    .line 250274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250275
    .line 250276
    .line 250277
    move-result-object p2

    .line 250278
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250279
    .line 250280
    .line 250281
    move-result-object p2

    .line 250282
    iget-object p4, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250283
    .line 250284
    iget-object p4, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->url:Ljava/lang/String;

    .line 250285
    .line 250286
    invoke-virtual {p2, p4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250287
    .line 250288
    .line 250289
    move-result-object p2

    .line 250290
    iget-object p4, p2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 250291
    .line 250292
    invoke-virtual {p4, p1, v1}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 250293
    .line 250294
    .line 250295
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250296
    .line 250297
    .line 250298
    goto :goto_4

    .line 250299
    :cond_9
    iget-object p1, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250300
    .line 250301
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->word:Ljava/lang/String;

    .line 250302
    .line 250303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250304
    .line 250305
    .line 250306
    move-result p1

    .line 250307
    if-nez p1, :cond_a

    .line 250308
    .line 250309
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250310
    .line 250311
    .line 250312
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250313
    .line 250314
    .line 250315
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250316
    .line 250317
    .line 250318
    iget-object p1, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250319
    .line 250320
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->word:Ljava/lang/String;

    .line 250321
    .line 250322
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250323
    .line 250324
    .line 250325
    iget-object p1, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250326
    .line 250327
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->wordColor:Ljava/lang/String;

    .line 250328
    .line 250329
    sget p3, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f:I

    .line 250330
    .line 250331
    invoke-static {p1, p3}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 250332
    .line 250333
    .line 250334
    move-result p1

    .line 250335
    iget-object p3, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250336
    .line 250337
    iget-object p3, p3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->borderColor:Ljava/lang/String;

    .line 250338
    .line 250339
    sget v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e:I

    .line 250340
    .line 250341
    invoke-static {p3, v0}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 250342
    .line 250343
    .line 250344
    move-result p3

    .line 250345
    iget-object p4, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->searchBoxLabel:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;

    .line 250346
    .line 250347
    iget-object p4, p4, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$SearchBoxLabel;->backColor:Ljava/lang/String;

    .line 250348
    .line 250349
    invoke-static {p4, v1}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 250350
    .line 250351
    .line 250352
    move-result p4

    .line 250353
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250354
    .line 250355
    .line 250356
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250357
    .line 250358
    .line 250359
    move-result-object p1

    .line 250360
    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 250361
    .line 250362
    if-eqz p1, :cond_b

    .line 250363
    .line 250364
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250365
    .line 250366
    .line 250367
    move-result-object p1

    .line 250368
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 250369
    .line 250370
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250371
    .line 250372
    .line 250373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250374
    .line 250375
    .line 250376
    move-result-object p4

    .line 250377
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250378
    .line 250379
    invoke-static {p4, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->e(Landroid/content/Context;F)I

    .line 250380
    .line 250381
    .line 250382
    move-result p4

    .line 250383
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 250384
    .line 250385
    .line 250386
    move-result p4

    .line 250387
    invoke-virtual {p1, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 250388
    .line 250389
    .line 250390
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250391
    .line 250392
    .line 250393
    goto :goto_4

    .line 250394
    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250395
    .line 250396
    .line 250397
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250398
    .line 250399
    .line 250400
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250401
    .line 250402
    .line 250403
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250404
    .line 250405
    .line 250406
    :cond_b
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x375d62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "updateDefault="

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    new-array v3, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v3, v2

    .line 120030
    .line 120031
    const-string v4, "updateDefault=%s "

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v4, v3}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, "updateDefault empty def="

    .line 120045
    .line 120046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v0, v2

    .line 120053
    .line 120054
    const-string v2, "updateDefault empty def=%s "

    .line 120055
    .line 120056
    invoke-virtual {p0, v1, v2, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentView()Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Landroid/widget/TextView;

    .line 120070
    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string p1, " \u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentTagView()Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Landroid/widget/TextView;

    .line 120105
    .line 120106
    const/16 v0, 0x8

    .line 120107
    .line 120108
    if-eqz p1, :cond_2

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurrentImageView()Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz p1, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b1e59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91e8b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x4

    .line 120032
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    return-void
.end method

.method public setViewFlippingStrategy(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->d:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;

    return-void
.end method

.method public final showNext()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35b5d5

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "showNext \u8c03\u7528"

    .line 100021
    .line 100022
    invoke-virtual {p0, v2, v2, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->d:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/search/searchbox/core/i$b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/searchbox/core/i$b;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    iget v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a()V

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_1

    .line 100050
    .line 100051
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_1

    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v2, 0xd2

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100070
    .line 100071
    .line 100072
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getCurDefWord()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getNextView()Landroid/widget/TextView;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getNextTagView()Landroid/widget/TextView;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->getNextImageView()Landroid/widget/ImageView;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    iget-object v5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    const/4 v5, -0x1

    .line 100095
    if-ne v1, v5, :cond_4

    .line 100096
    .line 100097
    new-array v1, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    const-string v5, "showNext currentIndex == -1"

    .line 100100
    .line 100101
    invoke-virtual {p0, v5, v5, v1}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->g()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100114
    .line 100115
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    iget-object v5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    const/4 v6, 0x2

    .line 100126
    const/4 v7, 0x1

    .line 100127
    if-eq v5, v7, :cond_7

    .line 100128
    .line 100129
    iget v5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 100130
    .line 100131
    if-gtz v5, :cond_5

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 100135
    .line 100136
    const-string v8, "showNext nextIndex="

    .line 100137
    .line 100138
    invoke-static {v8, v5}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v8

    .line 100142
    new-array v6, v6, [Ljava/lang/Object;

    .line 100143
    .line 100144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    aput-object v1, v6, v0

    .line 100149
    .line 100150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    aput-object v1, v6, v7

    .line 100155
    .line 100156
    const-string v1, "showNext currentIndex=%s,nextIndex=%s"

    .line 100157
    .line 100158
    invoke-virtual {p0, v8, v1, v6}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-le v1, v5, :cond_6

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100176
    .line 100177
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    check-cast v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100188
    .line 100189
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 100193
    .line 100194
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100195
    .line 100196
    .line 100197
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->f()V

    .line 100201
    .line 100202
    .line 100203
    :goto_1
    return-void

    .line 100204
    :cond_7
    :goto_2
    const-string v2, "showNext defaultList.size() == 1, interval = "

    .line 100205
    .line 100206
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    iget v3, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 100211
    .line 100212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    new-array v3, v6, [Ljava/lang/Object;

    .line 100220
    .line 100221
    iget v4, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->b:I

    .line 100222
    .line 100223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    aput-object v4, v3, v0

    .line 100228
    .line 100229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    aput-object v0, v3, v7

    .line 100234
    .line 100235
    const-string v0, "showNext defaultList.size() == 1, interval = %s,currentIndex = %s"

    .line 100236
    .line 100237
    invoke-virtual {p0, v2, v0, v3}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a()V

    .line 100244
    .line 100245
    .line 100246
    return-void
.end method
