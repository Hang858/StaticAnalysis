.class public Lcom/sankuai/waimai/platform/mach/dialog/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dialogContext:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d0de206947af041L    # -3.690515820328873E91

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe98d7b

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/c;->dialogContext:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

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

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xbac915

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/c;->dialogContext:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160030
    return-void
.end method


# virtual methods
.method public attachDialogContext(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/c;->dialogContext:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    return-void
.end method

.method public getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/c;->dialogContext:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    return-object v0
.end method
