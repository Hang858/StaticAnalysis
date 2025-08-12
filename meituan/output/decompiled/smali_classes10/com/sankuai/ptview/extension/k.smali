.class public final Lcom/sankuai/ptview/extension/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ptview/extension/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a61e0d3295b7176L    # -2.3305596846586126E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94b97d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/ptview/extension/k;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1eaefa

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/ptview/extension/g;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    move-object v0, p1

    .line 120029
    check-cast v0, Lcom/sankuai/ptview/extension/g;

    .line 120030
    iget-object v1, p0, Lcom/sankuai/ptview/extension/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/extension/g;->a(Landroid/content/Context;)V

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/sankuai/ptview/extension/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa06798

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/k;->a:Landroid/view/View;

    new-instance v1, Lcom/sankuai/ptview/extension/g;

    iget-object p1, p1, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    invoke-direct {v1, p1}, Lcom/sankuai/ptview/extension/g;-><init>(Lcom/sankuai/ptview/extension/j$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lcom/sankuai/ptview/extension/j;)V
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
    sget-object v1, Lcom/sankuai/ptview/extension/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc63f9

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
    iget-object v0, p0, Lcom/sankuai/ptview/extension/k;->a:Landroid/view/View;

    .line 120022
    .line 120023
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Landroid/widget/ImageView;

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/ptview/extension/g;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    invoke-direct {v1, p1}, Lcom/sankuai/ptview/extension/g;-><init>(Lcom/sankuai/ptview/extension/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/ptview/extension/j;Lcom/sankuai/ptview/extension/k$a;)V
    .locals 6

    .line 180000
    new-instance v0, Lcom/sankuai/ptview/extension/g;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 180003
    .line 180004
    invoke-direct {v0, p1}, Lcom/sankuai/ptview/extension/g;-><init>(Lcom/sankuai/ptview/extension/j$a;)V

    .line 180005
    .line 180006
    .line 180007
    check-cast p2, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 180008
    .line 180009
    iget-object p1, p2, Lcom/dianping/live/live/audience/component/playcontroll/f;->c:Ljava/lang/Object;

    .line 180010
    .line 180011
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;

    .line 180012
    .line 180013
    iget-object p2, p2, Lcom/dianping/live/live/audience/component/playcontroll/f;->b:Ljava/lang/Object;

    .line 180014
    .line 180015
    check-cast p2, Lcom/sankuai/ptview/extension/j;

    .line 180016
    .line 180017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    const/4 v1, 0x3

    .line 180023
    new-array v1, v1, [Ljava/lang/Object;

    .line 180024
    .line 180025
    const/4 v2, 0x0

    .line 180026
    aput-object p2, v1, v2

    .line 180027
    .line 180028
    const/4 v2, 0x1

    .line 180029
    aput-object v0, v1, v2

    .line 180030
    .line 180031
    const/4 v2, 0x2

    .line 180032
    const-string v3, "LOAD_SUCCESS"

    .line 180033
    .line 180034
    aput-object v3, v1, v2

    .line 180035
    .line 180036
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180037
    .line 180038
    const v4, 0x93d1c2

    .line 180039
    .line 180040
    .line 180041
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v5

    .line 180045
    if-eqz v5, :cond_0

    .line 180046
    .line 180047
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->W:Lcom/sankuai/ptview/extension/j;

    .line 180052
    .line 180053
    if-ne p2, v1, :cond_1

    .line 180054
    .line 180055
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 180056
    .line 180057
    .line 180058
    :cond_1
    const-string p2, "DATA_ERROR"

    .line 180059
    .line 180060
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p2

    .line 180064
    if-eqz p2, :cond_2

    .line 180065
    .line 180066
    const/4 p2, 0x0

    .line 180067
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->W:Lcom/sankuai/ptview/extension/j;

    .line 180068
    .line 180069
    :cond_2
    :goto_0
    return-void
.end method
