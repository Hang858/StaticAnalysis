.class public final Lcom/sankuai/waimai/store/season/j;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Lcom/sankuai/waimai/store/season/j$a;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/waimai/store/param/b;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/season/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/season/f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ae4144ad960b4c5L    # -6.293738520334886E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 6

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0xccfb06

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/season/j;->h:Z

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    new-instance v0, Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/j;->t:Ljava/util/ArrayList;

    .line 190050
    .line 190051
    new-instance v0, Ljava/util/ArrayList;

    .line 190052
    .line 190053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190057
    .line 190058
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/season/j;->x:Z

    .line 190059
    .line 190060
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190061
    .line 190062
    new-instance v0, Landroid/widget/LinearLayout;

    .line 190063
    .line 190064
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190065
    .line 190066
    .line 190067
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190068
    .line 190069
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190070
    .line 190071
    .line 190072
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190073
    .line 190074
    const/4 v0, -0x1

    .line 190075
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v0

    .line 190090
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190091
    .line 190092
    .line 190093
    move-result v0

    .line 190094
    new-instance v2, Landroid/graphics/Rect;

    .line 190095
    .line 190096
    invoke-direct {v2, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190097
    .line 190098
    .line 190099
    iput-object v2, p0, Lcom/sankuai/waimai/store/season/j;->p:Landroid/graphics/Rect;

    .line 190100
    .line 190101
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/j;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190102
    .line 190103
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/season/j;->b:Z

    .line 190104
    .line 190105
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->E()Z

    .line 190106
    .line 190107
    .line 190108
    move-result p1

    .line 190109
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 190110
    .line 190111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28369

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/waimai/store/season/f;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/season/f;->e()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100060
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cf410

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
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    if-ltz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-ge v0, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 100047
    .line 100048
    iget v2, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 100049
    .line 100050
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100054
    .line 100055
    add-int/lit8 v0, v0, 0x2

    .line 100056
    .line 100057
    if-ltz v0, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-ge v0, v1, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100070
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    iget v2, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x6cf265    # 1.0005188E-38f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->p:Landroid/graphics/Rect;

    .line 190033
    .line 190034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190041
    .line 190042
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->r:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 190043
    .line 190044
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/sankuai/waimai/store/season/f;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 190045
    .line 190046
    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/store/util/t0;->a()Lcom/sankuai/waimai/store/util/t0;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    iget-wide p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/util/t0;->c(J)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d4c30

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
    const-string v0, "FruitScrollView_mIsCache:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->b:Z

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120030
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x740828

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
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget v3, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 100024
    .line 100025
    mul-int/lit8 v3, v3, 0x2

    .line 100026
    .line 100027
    if-lt v1, v3, :cond_2

    .line 100028
    .line 100029
    :cond_1
    const-string v1, "looperFunc"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->r:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 100037
    .line 100038
    iget v4, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 100039
    .line 100040
    invoke-virtual {p0, v1, v3, v4}, Lcom/sankuai/waimai/store/season/j;->i(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Ljava/util/List;I)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/season/j;->k(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-ge v1, v3, :cond_6

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    instance-of v4, v3, Lcom/sankuai/waimai/store/season/f;

    .line 100065
    .line 100066
    if-eqz v4, :cond_5

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 100069
    .line 100070
    iget v5, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100071
    .line 100072
    if-gt v1, v5, :cond_3

    .line 100073
    .line 100074
    iget v5, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 100078
    .line 100079
    :goto_1
    int-to-float v5, v5

    .line 100080
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100089
    .line 100090
    check-cast v3, Lcom/sankuai/waimai/store/season/f;

    iget v4, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    if-gt v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/season/f;->k(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bc5a5

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
    const-string v1, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->w:Landroid/animation/ValueAnimator;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    if-eq v0, v1, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->w:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->w:Landroid/animation/ValueAnimator;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->a()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method

.method public final g(III)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x4356c8

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 190043
    .line 190044
    add-int/2addr v0, v3

    .line 190045
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190046
    .line 190047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190048
    .line 190049
    .line 190050
    move-result v1

    .line 190051
    sub-int/2addr v1, v4

    .line 190052
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    iput v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 190057
    .line 190058
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190059
    .line 190060
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    sub-int/2addr v1, v4

    .line 190065
    if-eq v0, v1, :cond_4

    .line 190066
    .line 190067
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 190068
    .line 190069
    if-gez v0, :cond_1

    .line 190070
    .line 190071
    goto :goto_2

    .line 190072
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190073
    .line 190074
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->w:Landroid/animation/ValueAnimator;

    .line 190079
    .line 190080
    if-eqz v1, :cond_3

    .line 190081
    .line 190082
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 190083
    .line 190084
    if-nez v5, :cond_2

    .line 190085
    .line 190086
    goto :goto_0

    .line 190087
    :cond_2
    new-array v4, v4, [I

    .line 190088
    .line 190089
    aput p1, v4, v2

    .line 190090
    .line 190091
    aput p2, v4, v3

    .line 190092
    .line 190093
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_3
    :goto_0
    new-array v1, v4, [I

    .line 190098
    .line 190099
    aput p1, v1, v2

    .line 190100
    .line 190101
    aput p2, v1, v3

    .line 190102
    .line 190103
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v1

    .line 190107
    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 190111
    .line 190112
    .line 190113
    int-to-long p1, p3

    .line 190114
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 190118
    .line 190119
    .line 190120
    new-instance p1, Lcom/sankuai/waimai/store/season/k;

    .line 190121
    .line 190122
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/season/k;-><init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;)V

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190126
    .line 190127
    .line 190128
    new-instance p1, Lcom/sankuai/waimai/store/season/l;

    .line 190129
    .line 190130
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/store/season/l;-><init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190134
    .line 190135
    .line 190136
    iput-object v1, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 190137
    .line 190138
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8899cd

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
    const-string v1, "pause"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->v:Landroid/animation/ValueAnimator;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Ljava/util/List;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v7, p1

    .line 190003
    .line 190004
    move-object/from16 v1, p2

    .line 190005
    .line 190006
    move/from16 v8, p3

    .line 190007
    .line 190008
    const/4 v2, 0x3

    .line 190009
    new-array v2, v2, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v9, 0x0

    .line 190012
    aput-object v7, v2, v9

    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v1, v2, v3

    .line 190016
    .line 190017
    new-instance v4, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v5, 0x2

    .line 190023
    aput-object v4, v2, v5

    .line 190024
    .line 190025
    sget-object v4, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v5, 0x3c294b

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v6

    .line 190034
    if-eqz v6, :cond_0

    .line 190035
    .line 190036
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const-string v2, "renderView"

    .line 190041
    .line 190042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    iput-object v1, v0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190046
    .line 190047
    iput-object v7, v0, Lcom/sankuai/waimai/store/season/j;->r:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 190048
    .line 190049
    iput v8, v0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 190050
    .line 190051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/season/j;->a()V

    .line 190052
    .line 190053
    .line 190054
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190055
    .line 190056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190057
    .line 190058
    .line 190059
    move-result v2

    .line 190060
    int-to-float v2, v2

    .line 190061
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    add-int/lit8 v1, v1, -0x24

    .line 190066
    .line 190067
    int-to-double v1, v1

    .line 190068
    const-wide v4, 0x4075300000000000L    # 339.0

    .line 190069
    .line 190070
    .line 190071
    .line 190072
    .line 190073
    div-double/2addr v1, v4

    .line 190074
    const-wide/high16 v4, 0x4068000000000000L    # 192.0

    .line 190075
    .line 190076
    mul-double/2addr v4, v1

    .line 190077
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 190078
    .line 190079
    .line 190080
    move-result-wide v4

    .line 190081
    double-to-int v4, v4

    .line 190082
    iput v4, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 190083
    .line 190084
    const-wide/high16 v4, 0x4058000000000000L    # 96.0

    .line 190085
    .line 190086
    mul-double/2addr v1, v4

    .line 190087
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 190088
    .line 190089
    .line 190090
    move-result-wide v1

    .line 190091
    double-to-int v1, v1

    .line 190092
    add-int/2addr v1, v3

    .line 190093
    iput v1, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 190094
    .line 190095
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 190096
    .line 190097
    if-eqz v1, :cond_1

    .line 190098
    .line 190099
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->t:Ljava/util/ArrayList;

    .line 190100
    .line 190101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190102
    .line 190103
    .line 190104
    move-result v1

    .line 190105
    iget-object v2, v0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190106
    .line 190107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190108
    .line 190109
    .line 190110
    move-result v2

    .line 190111
    if-ne v1, v2, :cond_1

    .line 190112
    .line 190113
    const/4 v10, 0x1

    .line 190114
    goto :goto_0

    .line 190115
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->t:Ljava/util/ArrayList;

    .line 190116
    .line 190117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190118
    .line 190119
    .line 190120
    const/4 v10, 0x0

    .line 190121
    :goto_0
    const/4 v11, 0x0

    .line 190122
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190123
    .line 190124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190125
    .line 190126
    .line 190127
    move-result v1

    .line 190128
    if-ge v11, v1, :cond_6

    .line 190129
    .line 190130
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190131
    .line 190132
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v1

    .line 190136
    move-object v3, v1

    .line 190137
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 190138
    .line 190139
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->isBig:Z

    .line 190140
    .line 190141
    if-eqz v6, :cond_2

    .line 190142
    .line 190143
    iget v1, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 190144
    .line 190145
    goto :goto_2

    .line 190146
    :cond_2
    iget v1, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 190147
    .line 190148
    :goto_2
    move v12, v1

    .line 190149
    if-eqz v6, :cond_3

    .line 190150
    .line 190151
    const/16 v1, 0xa

    .line 190152
    .line 190153
    const/16 v13, 0xa

    .line 190154
    .line 190155
    goto :goto_3

    .line 190156
    :cond_3
    const/4 v1, 0x6

    .line 190157
    const/4 v13, 0x6

    .line 190158
    :goto_3
    if-eqz v10, :cond_4

    .line 190159
    .line 190160
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->t:Ljava/util/ArrayList;

    .line 190161
    .line 190162
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v1

    .line 190166
    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    .line 190167
    .line 190168
    move-object v14, v1

    .line 190169
    goto :goto_4

    .line 190170
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/season/f;

    .line 190171
    .line 190172
    iget-object v15, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190173
    .line 190174
    iget-object v2, v0, Lcom/sankuai/waimai/store/season/j;->o:Lcom/sankuai/waimai/store/param/b;

    .line 190175
    .line 190176
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/season/j;->b:Z

    .line 190177
    .line 190178
    iget v5, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 190179
    .line 190180
    iget v14, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 190181
    .line 190182
    move/from16 v19, v14

    .line 190183
    .line 190184
    move-object v14, v1

    .line 190185
    move-object/from16 v16, v2

    .line 190186
    .line 190187
    move/from16 v17, v4

    .line 190188
    .line 190189
    move/from16 v18, v5

    .line 190190
    .line 190191
    invoke-direct/range {v14 .. v19}, Lcom/sankuai/waimai/store/season/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;ZII)V

    .line 190192
    .line 190193
    .line 190194
    :goto_4
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/season/j;->a:Z

    .line 190195
    .line 190196
    if-eqz v1, :cond_5

    .line 190197
    .line 190198
    if-nez v10, :cond_5

    .line 190199
    .line 190200
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->t:Ljava/util/ArrayList;

    .line 190201
    .line 190202
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190203
    .line 190204
    .line 190205
    :cond_5
    move-object v1, v14

    .line 190206
    move-object/from16 v2, p1

    .line 190207
    .line 190208
    move v4, v11

    .line 190209
    move/from16 v5, p3

    .line 190210
    .line 190211
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/season/f;->i(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;IIZ)V

    .line 190212
    .line 190213
    .line 190214
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190215
    .line 190216
    iget v2, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 190217
    .line 190218
    int-to-float v2, v2

    .line 190219
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190220
    .line 190221
    .line 190222
    move-result v1

    .line 190223
    int-to-float v1, v1

    .line 190224
    const v2, 0x3fb33333    # 1.4f

    .line 190225
    .line 190226
    .line 190227
    mul-float/2addr v1, v2

    .line 190228
    float-to-int v1, v1

    .line 190229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190230
    .line 190231
    iget-object v3, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190232
    .line 190233
    int-to-float v4, v12

    .line 190234
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190235
    .line 190236
    .line 190237
    move-result v3

    .line 190238
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190239
    .line 190240
    .line 190241
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 190242
    .line 190243
    int-to-float v3, v13

    .line 190244
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190245
    .line 190246
    .line 190247
    move-result v1

    .line 190248
    invoke-virtual {v2, v1, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190252
    .line 190253
    .line 190254
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/season/f;->j()V

    .line 190255
    .line 190256
    .line 190257
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 190258
    .line 190259
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190260
    .line 190261
    .line 190262
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 190263
    .line 190264
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190265
    .line 190266
    .line 190267
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 190268
    .line 190269
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190270
    .line 190271
    .line 190272
    move-result-object v1

    .line 190273
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 190274
    .line 190275
    invoke-virtual {v0, v14, v1, v8}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 190276
    .line 190277
    .line 190278
    add-int/lit8 v11, v11, 0x1

    .line 190279
    .line 190280
    goto/16 :goto_1

    .line 190281
    .line 190282
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190283
    .line 190284
    .line 190285
    move-result-object v1

    .line 190286
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190287
    .line 190288
    .line 190289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190290
    .line 190291
    .line 190292
    move-result-object v1

    .line 190293
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 190294
    .line 190295
    .line 190296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190297
    .line 190298
    .line 190299
    move-result-object v1

    .line 190300
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190301
    .line 190302
    .line 190303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v1

    .line 190307
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 190308
    .line 190309
    .line 190310
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a3d4d

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
    const-string v1, "resume"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->l()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x17d9c6

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
    return-void

    .line 120026
    :cond_0
    const-string v1, "scrollViewToCenter product num: "

    .line 120027
    .line 120028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/j;->g:Z

    .line 120057
    .line 120058
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 120059
    .line 120060
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 120072
    .line 120073
    iput v1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120076
    .line 120077
    iget v3, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120078
    .line 120079
    const/16 v4, 0xa

    .line 120080
    .line 120081
    invoke-static {v3, v4, v1, v0}, Landroid/support/constraint/solver/a;->d(IIII)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    int-to-float v0, v0

    .line 120086
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120091
    .line 120092
    const/high16 v2, 0x41200000    # 10.0f

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    add-int/2addr v1, v0

    .line 120099
    iput v1, p0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120100
    .line 120101
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120102
    .line 120103
    .line 120104
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120105
    .line 120106
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->l()V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x229d72

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
    const-string v0, "startAutoAnimate,product num:"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, ",mIsRunning:"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, ", mIsPaused:"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_1

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 100070
    .line 100071
    const/4 v1, 0x3

    .line 100072
    if-ge v0, v1, :cond_2

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_3
    const/4 v0, 0x1

    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->q:Z

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 100092
    .line 100093
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->k:Lcom/sankuai/waimai/store/season/j$a;

    .line 100099
    .line 100100
    if-nez v1, :cond_5

    .line 100101
    .line 100102
    new-instance v1, Lcom/sankuai/waimai/store/season/j$a;

    .line 100103
    .line 100104
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/season/j$a;-><init>(Lcom/sankuai/waimai/store/season/j;)V

    .line 100105
    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/sankuai/waimai/store/season/j;->k:Lcom/sankuai/waimai/store/season/j$a;

    .line 100108
    .line 100109
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->k:Lcom/sankuai/waimai/store/season/j$a;

    .line 100110
    .line 100111
    const-wide/16 v2, 0xfa0

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ad668

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onAttachedToWindow"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->j()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe86181

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDetachedFromWindow"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/season/j;->d(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->h()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc66715

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/season/j;->k(Z)V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->h:Z

    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8b80b

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/season/j;->x:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100023
    .line 100024
    if-ltz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-ge v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->s:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    iget v2, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->u:Ljava/util/List;

    .line 100045
    .line 100046
    iget v3, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 100047
    .line 100048
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 100053
    .line 100054
    iget v3, p0, Lcom/sankuai/waimai/store/season/j;->i:I

    .line 100055
    .line 100056
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/season/j;->c(Lcom/sankuai/waimai/store/season/f;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->b()V

    .line 100060
    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->x:Z

    .line 100063
    .line 100064
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v4, 0x3

    .line 240033
    aput-object v1, v0, v4

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v4, 0x55ac4e

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v5

    .line 240044
    if-eqz v5, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/season/j;->g:Z

    .line 240054
    .line 240055
    if-nez p1, :cond_1

    .line 240056
    .line 240057
    return-void

    .line 240058
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 240059
    .line 240060
    .line 240061
    move-result p1

    .line 240062
    iget p2, p0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 240063
    .line 240064
    sub-int/2addr p1, p2

    .line 240065
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240066
    .line 240067
    iget p3, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 240068
    .line 240069
    int-to-float p3, p3

    .line 240070
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240071
    .line 240072
    .line 240073
    move-result p2

    .line 240074
    iget-object p3, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240075
    .line 240076
    int-to-float p4, p1

    .line 240077
    invoke-static {p3, p4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 240078
    .line 240079
    .line 240080
    move-result p3

    .line 240081
    const/high16 p4, 0x41200000    # 10.0f

    .line 240082
    .line 240083
    const/high16 v0, 0x40c00000    # 6.0f

    .line 240084
    .line 240085
    if-lez p1, :cond_5

    .line 240086
    .line 240087
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 240088
    .line 240089
    add-int/2addr v1, v3

    .line 240090
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 240091
    .line 240092
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240093
    .line 240094
    .line 240095
    move-result v2

    .line 240096
    sub-int/2addr v2, v3

    .line 240097
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 240098
    .line 240099
    .line 240100
    move-result v1

    .line 240101
    if-gez v1, :cond_2

    .line 240102
    .line 240103
    return-void

    .line 240104
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 240105
    .line 240106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240107
    .line 240108
    .line 240109
    move-result-object v1

    .line 240110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v2

    .line 240114
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 240115
    .line 240116
    if-ge p1, p2, :cond_3

    .line 240117
    .line 240118
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240119
    .line 240120
    int-to-float v5, p3

    .line 240121
    iget v6, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 240122
    .line 240123
    int-to-float v7, v6

    .line 240124
    div-float/2addr v5, v7

    .line 240125
    iget v7, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 240126
    .line 240127
    sub-int/2addr v6, v7

    .line 240128
    int-to-float v6, v6

    .line 240129
    mul-float/2addr v5, v6

    .line 240130
    int-to-float v6, v7

    .line 240131
    add-float/2addr v5, v6

    .line 240132
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240133
    .line 240134
    .line 240135
    move-result v4

    .line 240136
    goto :goto_0

    .line 240137
    :cond_3
    move v4, p2

    .line 240138
    :goto_0
    if-ge p1, p2, :cond_4

    .line 240139
    .line 240140
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240141
    .line 240142
    int-to-float p2, p3

    .line 240143
    iget p3, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 240144
    .line 240145
    int-to-float p3, p3

    .line 240146
    div-float/2addr p2, p3

    .line 240147
    mul-float/2addr p2, v0

    .line 240148
    add-float/2addr p2, v0

    .line 240149
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240150
    .line 240151
    .line 240152
    move-result p1

    .line 240153
    goto :goto_1

    .line 240154
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240155
    .line 240156
    invoke-static {p1, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240157
    .line 240158
    .line 240159
    move-result p1

    .line 240160
    :goto_1
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 240161
    .line 240162
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240163
    .line 240164
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240165
    .line 240166
    .line 240167
    instance-of p1, v1, Lcom/sankuai/waimai/store/season/f;

    .line 240168
    .line 240169
    if-eqz p1, :cond_9

    .line 240170
    .line 240171
    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    .line 240172
    .line 240173
    invoke-virtual {v1, v3, v3}, Lcom/sankuai/waimai/store/season/f;->g(ZZ)V

    .line 240174
    .line 240175
    .line 240176
    goto :goto_4

    .line 240177
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 240178
    .line 240179
    if-gez v1, :cond_6

    .line 240180
    .line 240181
    return-void

    .line 240182
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 240183
    .line 240184
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240185
    .line 240186
    .line 240187
    move-result-object v1

    .line 240188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240189
    .line 240190
    .line 240191
    move-result-object v4

    .line 240192
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 240193
    .line 240194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240195
    .line 240196
    .line 240197
    move-result v5

    .line 240198
    if-ge v5, p2, :cond_7

    .line 240199
    .line 240200
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240201
    .line 240202
    int-to-float v6, p3

    .line 240203
    iget v7, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 240204
    .line 240205
    int-to-float v8, v7

    .line 240206
    div-float/2addr v6, v8

    .line 240207
    iget v8, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 240208
    .line 240209
    sub-int v8, v7, v8

    .line 240210
    .line 240211
    int-to-float v8, v8

    .line 240212
    mul-float/2addr v6, v8

    .line 240213
    int-to-float v7, v7

    .line 240214
    add-float/2addr v6, v7

    .line 240215
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240216
    .line 240217
    .line 240218
    move-result v5

    .line 240219
    goto :goto_2

    .line 240220
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240221
    .line 240222
    iget v6, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 240223
    .line 240224
    int-to-float v6, v6

    .line 240225
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240226
    .line 240227
    .line 240228
    move-result v5

    .line 240229
    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 240230
    .line 240231
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 240232
    .line 240233
    .line 240234
    move-result p1

    .line 240235
    if-ge p1, p2, :cond_8

    .line 240236
    .line 240237
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240238
    .line 240239
    int-to-float p2, p3

    .line 240240
    iget p3, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 240241
    .line 240242
    int-to-float p3, p3

    .line 240243
    div-float/2addr p2, p3

    .line 240244
    mul-float/2addr p2, v0

    .line 240245
    add-float/2addr p2, p4

    .line 240246
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240247
    .line 240248
    .line 240249
    move-result p1

    .line 240250
    goto :goto_3

    .line 240251
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 240252
    .line 240253
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240254
    .line 240255
    .line 240256
    move-result p1

    .line 240257
    :goto_3
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 240258
    .line 240259
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240260
    .line 240261
    .line 240262
    instance-of p1, v1, Lcom/sankuai/waimai/store/season/f;

    .line 240263
    .line 240264
    if-eqz p1, :cond_9

    .line 240265
    .line 240266
    check-cast v1, Lcom/sankuai/waimai/store/season/f;

    .line 240267
    .line 240268
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/season/f;->g(ZZ)V

    .line 240269
    .line 240270
    .line 240271
    :cond_9
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/season/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x414bf9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v0, :cond_2

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    const/4 v4, 0x3

    .line 120038
    if-eq v1, v4, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/season/j;->g:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->h()V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1

    .line 120051
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/season/j;->g:Z

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iget v1, p0, Lcom/sankuai/waimai/store/season/j;->f:I

    .line 120058
    .line 120059
    sub-int/2addr p1, v1

    .line 120060
    const/16 v1, 0x1f4

    .line 120061
    .line 120062
    if-lez p1, :cond_4

    .line 120063
    .line 120064
    iget p1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120065
    .line 120066
    add-int/2addr p1, v0

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    add-int/lit8 v2, v2, -0x2

    .line 120074
    .line 120075
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    add-int/lit8 v2, v2, -0x2

    .line 120086
    .line 120087
    if-eq p1, v2, :cond_6

    .line 120088
    .line 120089
    if-gez p1, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120105
    .line 120106
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120107
    .line 120108
    int-to-float p1, p1

    .line 120109
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120114
    .line 120115
    iget v3, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120116
    .line 120117
    sub-int v3, v2, v3

    .line 120118
    .line 120119
    div-int/2addr v1, v3

    .line 120120
    sub-int v3, v2, p1

    .line 120121
    .line 120122
    mul-int/2addr v3, v1

    .line 120123
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/waimai/store/season/j;->g(III)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120128
    .line 120129
    if-eqz p1, :cond_6

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120132
    .line 120133
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-lt p1, v4, :cond_5

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120141
    .line 120142
    iget v4, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120143
    .line 120144
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120153
    .line 120154
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/j;->d:Landroid/content/Context;

    .line 120155
    .line 120156
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120157
    .line 120158
    int-to-float p1, p1

    .line 120159
    invoke-static {v4, p1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    iget v4, p0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 120164
    .line 120165
    iget v5, p0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 120166
    .line 120167
    sub-int/2addr v5, v4

    .line 120168
    div-int/2addr v1, v5

    .line 120169
    sub-int v5, p1, v4

    .line 120170
    .line 120171
    mul-int/2addr v5, v1

    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/j;->c:Landroid/widget/LinearLayout;

    .line 120173
    .line 120174
    iget v6, p0, Lcom/sankuai/waimai/store/season/j;->e:I

    .line 120175
    .line 120176
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    new-array v3, v3, [I

    .line 120181
    .line 120182
    aput p1, v3, v2

    .line 120183
    .line 120184
    aput v4, v3, v0

    .line 120185
    .line 120186
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    int-to-long v2, v5

    .line 120191
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120195
    .line 120196
    .line 120197
    new-instance v2, Lcom/sankuai/waimai/store/season/m;

    .line 120198
    .line 120199
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/season/m;-><init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120203
    .line 120204
    .line 120205
    new-instance v2, Lcom/sankuai/waimai/store/season/n;

    .line 120206
    .line 120207
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/season/n;-><init>(Lcom/sankuai/waimai/store/season/j;Landroid/view/View;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/season/j;->j()V

    .line 120214
    .line 120215
    .line 120216
    return v0
.end method
