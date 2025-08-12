.class public final Lcom/sankuai/waimai/store/poi/list/cp/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28ee426c9b843f90L    # -2.666521011619258E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xac7e4c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0xab

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/b;->d:I

    .line 160030
    .line 160031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160034
    .line 160035
    new-instance p2, Landroid/widget/LinearLayout;

    .line 160036
    .line 160037
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 160041
    .line 160042
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160043
    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 160046
    .line 160047
    const/4 p2, -0x1

    .line 160048
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160049
    .line 160050
    return-void
.end method
