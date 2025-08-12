.class public final Lcom/sankuai/waimai/machpro/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public b:Lcom/sankuai/waimai/machpro/component/c;

.field public c:Lcom/sankuai/waimai/machpro/component/MPComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79d0cb1a344f84fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14aebb

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x24785f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/e;->b:Lcom/sankuai/waimai/machpro/component/c;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    or-int/2addr v1, v0

    .line 160040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/e;->c:Lcom/sankuai/waimai/machpro/component/MPComponent$c;

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160045
    .line 160046
    .line 160047
    or-int/lit8 v1, v1, 0x0

    .line 160048
    .line 160049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setTouchX(F)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160059
    .line 160060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setTouchY(F)V

    return v1
.end method
