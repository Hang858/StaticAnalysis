.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

.field public c:Landroid/widget/PopupWindow;

.field public d:Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b60b3f155007caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3a7ab6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Landroid/widget/PopupWindow;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120037
    .line 120038
    const/4 v0, -0x2

    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120048
    .line 120049
    const v0, 0x1030002

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120061
    .line 120062
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;

    .line 120079
    .line 120080
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/homepage/bubble/b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa1b2f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d5751

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xe001c1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->c:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8401ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6dc02

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getBigBubbleMeasuredHeight()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3d8fd

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "TabBubbleManager"

    .line 100021
    .line 100022
    const-string v2, "pauseShowPopBubble "

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x4

    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7702aa

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
    const-string v1, "resumeShowPopBubble  "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "TabBubbleManager"

    .line 100036
    .line 100037
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->i:Z

    .line 100050
    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf731aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(ILandroid/view/View;Ljava/lang/String;Z)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v2, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 p1, 0x0

    .line 250009
    aput-object v2, v1, p1

    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object p2, v1, v2

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p3, v1, v3

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v5, 0x3

    .line 250023
    aput-object v4, v1, v5

    .line 250024
    .line 250025
    sget-object v4, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v5, 0xf0da17

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v6

    .line 250034
    if-eqz v6, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 250041
    .line 250042
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250043
    .line 250044
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 250045
    .line 250046
    .line 250047
    move-result p4

    .line 250048
    if-eqz p4, :cond_1

    .line 250049
    .line 250050
    return-void

    .line 250051
    :cond_1
    new-instance p4, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

    .line 250052
    .line 250053
    invoke-direct {p4, p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/b;Landroid/view/View;)V

    .line 250054
    .line 250055
    .line 250056
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d:Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

    .line 250057
    .line 250058
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250059
    .line 250060
    invoke-virtual {p4, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 250061
    .line 250062
    .line 250063
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->a:Landroid/content/Context;

    .line 250064
    .line 250065
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p4

    .line 250069
    const v1, 0x7f0c00b4

    .line 250070
    .line 250071
    .line 250072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250073
    .line 250074
    .line 250075
    move-result v1

    .line 250076
    const/4 v4, 0x0

    .line 250077
    invoke-virtual {p4, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p4

    .line 250081
    check-cast p4, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250082
    .line 250083
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250084
    .line 250085
    if-eqz p4, :cond_2

    .line 250086
    .line 250087
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v4

    .line 250091
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250092
    .line 250093
    invoke-interface {p4}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getView()Landroid/view/View;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v5

    .line 250097
    const/4 v6, 0x2

    .line 250098
    const/4 v7, 0x4

    .line 250099
    const/4 v9, 0x0

    .line 250100
    const-string v8, ""

    .line 250101
    .line 250102
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 250103
    .line 250104
    .line 250105
    :cond_2
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b(Ljava/lang/String;)V

    .line 250106
    .line 250107
    .line 250108
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250109
    .line 250110
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->d:Lcom/sankuai/waimai/business/page/homepage/bubble/b$b;

    .line 250111
    .line 250112
    invoke-interface {p3, p4}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250113
    .line 250114
    .line 250115
    new-array p3, v3, [I

    .line 250116
    .line 250117
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250118
    .line 250119
    invoke-virtual {p4, p3, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a([ILandroid/view/View;)V

    .line 250120
    .line 250121
    .line 250122
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250123
    .line 250124
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250125
    .line 250126
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getView()Landroid/view/View;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v1

    .line 250130
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 250131
    .line 250132
    .line 250133
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250134
    .line 250135
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250136
    .line 250137
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getBubbleWidth()I

    .line 250138
    .line 250139
    .line 250140
    move-result v1

    .line 250141
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 250142
    .line 250143
    .line 250144
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250145
    .line 250146
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 250147
    .line 250148
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getBubbledHeight()I

    .line 250149
    .line 250150
    .line 250151
    move-result v1

    .line 250152
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 250153
    .line 250154
    .line 250155
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250156
    .line 250157
    aget v1, p3, p1

    .line 250158
    .line 250159
    aget p3, p3, v2

    .line 250160
    .line 250161
    invoke-virtual {p4, p2, p1, v1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 250162
    .line 250163
    .line 250164
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 250165
    .line 250166
    if-eqz p1, :cond_5

    .line 250167
    .line 250168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250169
    .line 250170
    .line 250171
    move-result p1

    .line 250172
    if-gtz p1, :cond_3

    .line 250173
    .line 250174
    goto :goto_1

    .line 250175
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 250176
    .line 250177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250178
    .line 250179
    .line 250180
    move-result p1

    .line 250181
    :cond_4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 250182
    .line 250183
    if-ltz p1, :cond_5

    .line 250184
    .line 250185
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->e:Ljava/util/ArrayList;

    .line 250186
    .line 250187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p2

    .line 250191
    check-cast p2, Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;

    .line 250192
    .line 250193
    if-eqz p2, :cond_4

    .line 250194
    .line 250195
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;->a()V

    .line 250196
    .line 250197
    .line 250198
    goto :goto_0

    .line 250199
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p1

    .line 250203
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 250204
    .line 250205
    if-eqz p1, :cond_7

    .line 250206
    .line 250207
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250208
    .line 250209
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 250210
    .line 250211
    .line 250212
    move-result p1

    .line 250213
    if-eqz p1, :cond_6

    .line 250214
    .line 250215
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250216
    .line 250217
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250218
    .line 250219
    .line 250220
    :cond_6
    return-void

    .line 250221
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->h()Z

    .line 250222
    .line 250223
    .line 250224
    move-result p1

    .line 250225
    if-nez p1, :cond_8

    .line 250226
    .line 250227
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 250228
    .line 250229
    if-eqz p1, :cond_9

    .line 250230
    .line 250231
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 250232
    .line 250233
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 250234
    .line 250235
    .line 250236
    move-result-object p1

    .line 250237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250238
    .line 250239
    .line 250240
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->f:Z

    .line 250241
    .line 250242
    :cond_9
    return-void
.end method

.method public final j(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe659ec

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    new-array v3, v3, [I

    .line 120027
    .line 120028
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;->a([ILandroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->c:Landroid/widget/PopupWindow;

    .line 120032
    .line 120033
    aget v1, v3, v2

    .line 120034
    .line 120035
    aget v0, v3, v0

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getBubbleWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/DefaultBubbleView;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/a;->getBubbledHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf9be9f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->b(Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->j(Landroid/view/View;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method
