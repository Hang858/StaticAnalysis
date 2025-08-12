.class public final Lcom/sankuai/waimai/machpro/component/view/e;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/image/b;

.field public b:Lcom/sankuai/waimai/machpro/component/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4749b55ae664100dL    # -1.67703221699413E-35

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

    sget-object p1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9302a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63057e

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
    const-string v0, "loadSuccess"

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
    const/4 v0, 0x3

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v0, "loadError"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/4 v0, 0x2

    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_2
    const-string v2, "clipRect"

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_5

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :sswitch_3
    const-string v0, "blurRadius"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v0, 0x0

    .line 120082
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120083
    .line 120084
    .line 120085
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/image/b;->addEventListener(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5520a027 -> :sswitch_3
        0x36b34954 -> :sswitch_2
        0x51643cc2 -> :sswitch_1
        0x7224e43d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe52928

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/image/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100040
    .line 100041
    new-instance v2, Lcom/sankuai/waimai/machpro/component/view/d;

    .line 100042
    .line 100043
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/component/view/d;-><init>(Lcom/sankuai/waimai/machpro/component/view/e;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/component/image/b;->y:Lcom/sankuai/waimai/machpro/component/view/d;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100051
    .line 100052
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/e;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/e;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x85e056

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160030
    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab471f

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/image/b;->onAttachToParent()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71ac48

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/image/b;->onDetachFromParent()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f037b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;->onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    return-void
.end method

.method public final setNativeNodePtr(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf8f1b

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setNativeNodePtr(J)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120030
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mNativeNodePtr:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->setNativeNodePtr(J)V

    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa9a11f

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/image/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mpAnimatorManager:Lcom/sankuai/waimai/machpro/animator/c;

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/animator/c;->d:Ljava/util/ArrayList;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160039
    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x826d4d

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
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 190033
    .line 190034
    .line 190035
    const-string v0, "background"

    .line 190036
    .line 190037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-nez v0, :cond_1

    .line 190042
    .line 190043
    const-string v0, "background-color"

    .line 190044
    .line 190045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-nez v0, :cond_1

    .line 190050
    .line 190051
    const-string v0, "background-image"

    .line 190052
    .line 190053
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-nez v0, :cond_1

    .line 190058
    .line 190059
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->b:Lcom/sankuai/waimai/machpro/component/view/b;

    .line 190060
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/component/view/b;->updateStyle(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x57110

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/e;->a:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/image/b;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160030
    return-void
.end method
