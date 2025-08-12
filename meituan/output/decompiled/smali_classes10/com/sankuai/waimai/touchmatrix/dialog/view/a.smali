.class public Lcom/sankuai/waimai/touchmatrix/dialog/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17435ce2d38a3c35L    # -3.344777210195184E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x729df8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x4548c0

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 180030
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    return-void
.end method

.method public getDialogContext()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/dialog/view/a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    return-object v0
.end method
