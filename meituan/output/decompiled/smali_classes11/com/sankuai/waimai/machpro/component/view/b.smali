.class public Lcom/sankuai/waimai/machpro/component/view/b;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/machpro/component/view/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/machpro/component/view/a;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59ac9ca1fff60d14L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc92f0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x619e27

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
    const-string v0, "shouldInterceptDrag"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/view/c;->setShouldStartDrag(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->m()Lcom/sankuai/waimai/machpro/component/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15171f

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
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->t:Z

    return-object v1
.end method

.method public m()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc7a3f

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/view/pool/b;->b()Lcom/sankuai/waimai/machpro/component/view/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :cond_1
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100059
    .line 100060
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/machpro/component/view/c;-><init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/component/view/c;->setYogaNode(Lcom/facebook/yoga/d;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/machpro/component/view/c;->d(Lcom/sankuai/waimai/machpro/component/view/b;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/view/pool/a;->d()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100083
    .line 100084
    .line 100085
    return-object v1
.end method

.method public final n()Lcom/sankuai/waimai/machpro/component/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5cb8

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->b:Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/view/a;-><init>(Lcom/sankuai/waimai/machpro/component/view/b;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->b:Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->b:Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/view/a;->a()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->b:Lcom/sankuai/waimai/machpro/component/view/a;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1e4dfd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160025
    .line 160026
    .line 160027
    const/4 v0, 0x0

    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160035
    check-cast p2, Lcom/sankuai/waimai/machpro/component/view/c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/sankuai/waimai/machpro/component/view/c;->b(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;Landroid/view/View;)V

    return-void
.end method

.method public onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32ac48

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120025
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/component/view/c;->g(Landroid/view/View;Lcom/facebook/yoga/d;)V

    return-void
.end method

.method public final resetCssProperty(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa21d94

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v0, "background-size"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x2

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v2, "background-image"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :sswitch_2
    const-string v0, "background-position"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "aspectFit"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/view/a;->d(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->b:Lcom/sankuai/waimai/machpro/component/view/a;

    .line 120086
    .line 120087
    if-eqz v0, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/view/a;->b()V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v1, "0 0"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/view/a;->c(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    return-void

    .line 120113
    nop

    .line 120114
    :sswitch_data_0
    .sparse-switch
        -0x13c4518 -> :sswitch_2
        0x2467f7fc -> :sswitch_1
        0x4b83b940 -> :sswitch_0
    .end sparse-switch

    .line 120115
    .line 120116
    .line 120117
    .line 120118
    .line 120119
    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x766bf4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const-string v0, "flexibleHeight"

    .line 160035
    .line 160036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_3

    .line 160041
    .line 160042
    const-string v0, "flexibleWidth"

    .line 160043
    .line 160044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/view/b;->c:Z

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/view/b;->d:Z

    .line 160066
    .line 160067
    :goto_0
    return-void
.end method

.method public final updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1549

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x3eb88c    # 5.760004E-39f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    const/4 v4, 0x5

    .line 160039
    const/4 v5, 0x4

    .line 160040
    const/4 v6, -0x1

    .line 160041
    sparse-switch v1, :sswitch_data_0

    .line 160042
    .line 160043
    .line 160044
    :goto_0
    const/4 v0, -0x1

    .line 160045
    goto :goto_1

    .line 160046
    :sswitch_0
    const-string v0, "border-top-left-radius"

    .line 160047
    .line 160048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-nez v0, :cond_2

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    const/16 v0, 0x9

    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :sswitch_1
    const-string v0, "background-size"

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/16 v0, 0x8

    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :sswitch_2
    const-string v0, "border-radius"

    .line 160071
    .line 160072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-nez v0, :cond_4

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_4
    const/4 v0, 0x7

    .line 160080
    goto :goto_1

    .line 160081
    :sswitch_3
    const-string v0, "background-image"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_5

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_5
    const/4 v0, 0x6

    .line 160091
    goto :goto_1

    .line 160092
    :sswitch_4
    const-string v0, "border-bottom-left-radius"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    if-nez v0, :cond_6

    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_6
    const/4 v0, 0x5

    .line 160102
    goto :goto_1

    .line 160103
    :sswitch_5
    const-string v0, "overflow"

    .line 160104
    .line 160105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    if-nez v0, :cond_7

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_7
    const/4 v0, 0x4

    .line 160113
    goto :goto_1

    .line 160114
    :sswitch_6
    const-string v0, "background-position"

    .line 160115
    .line 160116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    if-nez v0, :cond_8

    .line 160121
    .line 160122
    goto :goto_0

    .line 160123
    :cond_8
    const/4 v0, 0x3

    .line 160124
    goto :goto_1

    .line 160125
    :sswitch_7
    const-string v1, "border-top-right-radius"

    .line 160126
    .line 160127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v1

    .line 160131
    if-nez v1, :cond_b

    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :sswitch_8
    const-string v0, "filter"

    .line 160135
    .line 160136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v0

    .line 160140
    if-nez v0, :cond_9

    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_9
    const/4 v0, 0x1

    .line 160144
    goto :goto_1

    .line 160145
    :sswitch_9
    const-string v0, "border-bottom-right-radius"

    .line 160146
    .line 160147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v0

    .line 160151
    if-nez v0, :cond_a

    .line 160152
    .line 160153
    goto :goto_0

    .line 160154
    :cond_a
    const/4 v0, 0x0

    .line 160155
    :cond_b
    :goto_1
    const-string v1, ")"

    .line 160156
    .line 160157
    const-string v7, ""

    .line 160158
    .line 160159
    packed-switch v0, :pswitch_data_0

    .line 160160
    .line 160161
    .line 160162
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160163
    .line 160164
    .line 160165
    goto/16 :goto_4

    .line 160166
    .line 160167
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    invoke-static {p2, v7}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p2

    .line 160175
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/view/a;->d(Ljava/lang/String;)V

    .line 160176
    .line 160177
    .line 160178
    goto/16 :goto_4

    .line 160179
    .line 160180
    :pswitch_1
    invoke-static {p2, v7}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160185
    .line 160186
    .line 160187
    move-result v4

    .line 160188
    if-nez v4, :cond_12

    .line 160189
    .line 160190
    const-string v4, "url("

    .line 160191
    .line 160192
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160193
    .line 160194
    .line 160195
    move-result v4

    .line 160196
    if-eqz v4, :cond_12

    .line 160197
    .line 160198
    const-string p1, "\""

    .line 160199
    .line 160200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result p2

    .line 160204
    if-eqz p2, :cond_c

    .line 160205
    .line 160206
    goto/16 :goto_4

    .line 160207
    .line 160208
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p2

    .line 160212
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160213
    .line 160214
    .line 160215
    move-result v0

    .line 160216
    :try_start_0
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160217
    .line 160218
    .line 160219
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160220
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160221
    .line 160222
    .line 160223
    move-result v0

    .line 160224
    if-eqz v0, :cond_d

    .line 160225
    .line 160226
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result p1

    .line 160230
    if-eqz p1, :cond_d

    .line 160231
    .line 160232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160233
    .line 160234
    .line 160235
    move-result p1

    .line 160236
    sub-int/2addr p1, v3

    .line 160237
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p2

    .line 160241
    :cond_d
    const-string p1, "//"

    .line 160242
    .line 160243
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result p1

    .line 160247
    if-eqz p1, :cond_e

    .line 160248
    .line 160249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160250
    .line 160251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160252
    .line 160253
    .line 160254
    const-string v0, "https:"

    .line 160255
    .line 160256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160257
    .line 160258
    .line 160259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160260
    .line 160261
    .line 160262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160266
    goto :goto_3

    .line 160267
    :catch_0
    move-exception p1

    .line 160268
    move-object v7, p2

    .line 160269
    goto :goto_2

    .line 160270
    :catch_1
    move-exception p1

    .line 160271
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160272
    .line 160273
    .line 160274
    move-result-object p1

    .line 160275
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160276
    .line 160277
    .line 160278
    move-object p2, v7

    .line 160279
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p1

    .line 160283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160284
    .line 160285
    .line 160286
    new-array v0, v3, [Ljava/lang/Object;

    .line 160287
    .line 160288
    aput-object p2, v0, v2

    .line 160289
    .line 160290
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160291
    .line 160292
    const v3, 0x2d82fe

    .line 160293
    .line 160294
    .line 160295
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160296
    .line 160297
    .line 160298
    move-result v4

    .line 160299
    if-eqz v4, :cond_f

    .line 160300
    .line 160301
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160302
    .line 160303
    .line 160304
    goto/16 :goto_4

    .line 160305
    .line 160306
    :cond_f
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160307
    .line 160308
    if-nez v0, :cond_10

    .line 160309
    .line 160310
    goto/16 :goto_4

    .line 160311
    .line 160312
    :cond_10
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160313
    .line 160314
    .line 160315
    move-result-object v0

    .line 160316
    if-nez v0, :cond_11

    .line 160317
    .line 160318
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160319
    .line 160320
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getChildComponent()Ljava/util/List;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v0

    .line 160324
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160325
    .line 160326
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160327
    .line 160328
    .line 160329
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160330
    .line 160331
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/view/a;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160332
    .line 160333
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mParentComponent:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160334
    .line 160335
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160336
    .line 160337
    .line 160338
    move-result-object v0

    .line 160339
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160340
    .line 160341
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160342
    .line 160343
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v1

    .line 160347
    iget-object v3, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160348
    .line 160349
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v3

    .line 160353
    iget-object v4, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160354
    .line 160355
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/sankuai/waimai/machpro/component/view/c;->a(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;I)V

    .line 160356
    .line 160357
    .line 160358
    :cond_11
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/view/a;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160359
    .line 160360
    const-string v0, "src"

    .line 160361
    .line 160362
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/image/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160363
    .line 160364
    .line 160365
    goto :goto_4

    .line 160366
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160367
    .line 160368
    .line 160369
    goto :goto_4

    .line 160370
    :pswitch_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/view/b;->a:Z

    .line 160371
    .line 160372
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160373
    .line 160374
    check-cast p1, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160375
    .line 160376
    const-string v0, "visible"

    .line 160377
    .line 160378
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160379
    .line 160380
    .line 160381
    move-result v0

    .line 160382
    xor-int/2addr v0, v3

    .line 160383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160384
    .line 160385
    .line 160386
    const-string p1, "hidden"

    .line 160387
    .line 160388
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result p1

    .line 160392
    if-eqz p1, :cond_15

    .line 160393
    .line 160394
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 160395
    .line 160396
    .line 160397
    goto :goto_4

    .line 160398
    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/b;->n()Lcom/sankuai/waimai/machpro/component/view/a;

    .line 160399
    .line 160400
    .line 160401
    move-result-object p1

    .line 160402
    invoke-static {p2, v7}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160403
    .line 160404
    .line 160405
    move-result-object p2

    .line 160406
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/view/a;->c(Ljava/lang/String;)V

    .line 160407
    .line 160408
    .line 160409
    goto :goto_4

    .line 160410
    :pswitch_4
    invoke-static {p2, v7}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160411
    .line 160412
    .line 160413
    move-result-object p1

    .line 160414
    const-string p2, "blur("

    .line 160415
    .line 160416
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160417
    .line 160418
    .line 160419
    move-result p2

    .line 160420
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160421
    .line 160422
    .line 160423
    move-result p1

    .line 160424
    if-le p2, v6, :cond_15

    .line 160425
    .line 160426
    if-le p1, v6, :cond_15

    .line 160427
    .line 160428
    add-int/2addr p2, v4

    .line 160429
    if-ge p2, p1, :cond_15

    .line 160430
    .line 160431
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160432
    .line 160433
    .line 160434
    move-result-object p1

    .line 160435
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160436
    .line 160437
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 160438
    .line 160439
    if-nez p1, :cond_13

    .line 160440
    .line 160441
    goto :goto_4

    .line 160442
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160443
    .line 160444
    const-string p2, "forbid use filter property"

    .line 160445
    .line 160446
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160447
    .line 160448
    .line 160449
    throw p1

    .line 160450
    :pswitch_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/view/b;->a:Z

    .line 160451
    .line 160452
    if-nez v0, :cond_14

    .line 160453
    .line 160454
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160455
    .line 160456
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160457
    .line 160458
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160459
    .line 160460
    .line 160461
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160462
    .line 160463
    .line 160464
    :cond_15
    :goto_4
    return-void

    .line 160465
    nop

    .line 160466
    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_9
        -0x4bf73488 -> :sswitch_8
        -0x3d895da4 -> :sswitch_7
        -0x13c4518 -> :sswitch_6
        0x1f91b402 -> :sswitch_5
        0x245647b7 -> :sswitch_4
        0x2467f7fc -> :sswitch_3
        0x34839953 -> :sswitch_2
        0x4b83b940 -> :sswitch_1
        0x576688ff -> :sswitch_0
    .end sparse-switch

    .line 160467
    .line 160468
    .line 160469
    .line 160470
    .line 160471
    .line 160472
    .line 160473
    .line 160474
    .line 160475
    .line 160476
    .line 160477
    .line 160478
    .line 160479
    .line 160480
    .line 160481
    .line 160482
    .line 160483
    .line 160484
    .line 160485
    .line 160486
    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
