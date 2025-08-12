.class public abstract Lcom/sankuai/waimai/business/im/group/View/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/View/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26dea0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x9b4eb8

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/im/group/View/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180036
    .line 180037
    .line 180038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180039
    .line 180040
    aput-object p1, v1, v0

    .line 180041
    .line 180042
    aput-object p2, v1, v2

    .line 180043
    .line 180044
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180045
    .line 180046
    const p2, 0x5f286

    .line 180047
    .line 180048
    .line 180049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x91b174

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    const p2, 0x7f0c0f1f

    .line 180029
    .line 180030
    .line 180031
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180032
    .line 180033
    .line 180034
    move-result p2

    .line 180035
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    const p1, 0x7f0a408c

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    check-cast p1, Landroid/widget/ImageView;

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/a;->a:Landroid/widget/ImageView;

    .line 180048
    .line 180049
    const p1, 0x7f0a408e

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Landroid/widget/TextView;

    .line 180057
    .line 180058
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/a;->b:Landroid/widget/TextView;

    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/a;->getDefaultDrawable()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public abstract getDefaultDrawable()I
.end method

.method public setMemberAvatar(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf23cf6

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/a;->getDefaultDrawable()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/View/a;->getDefaultDrawable()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/a;->a:Landroid/widget/ImageView;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47c72a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShadowForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa763ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
