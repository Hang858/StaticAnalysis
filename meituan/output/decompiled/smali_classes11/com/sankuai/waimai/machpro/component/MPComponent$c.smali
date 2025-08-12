.class public final Lcom/sankuai/waimai/machpro/component/MPComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/MPComponent;->setHoverClass(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/component/MPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->c:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->b:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    const-string p1, ""

    .line 160008
    .line 160009
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->a:Ljava/lang/String;

    .line 160010
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    if-nez p1, :cond_0

    .line 160005
    .line 160006
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->c:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160007
    .line 160008
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 160009
    .line 160010
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->a:Ljava/lang/String;

    .line 160011
    .line 160012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160013
    .line 160014
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160015
    .line 160016
    .line 160017
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->c:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160018
    .line 160019
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mLastCssClass:Ljava/lang/String;

    .line 160020
    .line 160021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160022
    .line 160023
    .line 160024
    const-string v0, " "

    .line 160025
    .line 160026
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->b:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateClass(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    const/4 v0, 0x1

    .line 160047
    if-eq p1, v0, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    const/4 p2, 0x3

    .line 160054
    if-ne p1, p2, :cond_2

    .line 160055
    .line 160056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->c:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->a:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateClass(Ljava/lang/String;)V

    .line 160061
    .line 160062
    .line 160063
    const-string p1, ""

    .line 160064
    .line 160065
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent$c;->a:Ljava/lang/String;

    .line 160066
    .line 160067
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 160068
    return p1
.end method
