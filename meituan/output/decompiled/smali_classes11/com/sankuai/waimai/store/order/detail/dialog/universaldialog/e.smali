.class public final Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/prescription/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c7fbd0dfdcf7341L    # 4.27388916880143E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829a3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "show_dialog"

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/order/prescription/view/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe3dfbf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_4

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 160027
    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    goto :goto_1

    .line 160031
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;

    .line 160043
    .line 160044
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;-><init>(Landroid/content/Context;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-array p2, v2, [Ljava/lang/Object;

    .line 160052
    .line 160053
    aput-object p1, p2, v1

    .line 160054
    .line 160055
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const/4 v2, 0x0

    .line 160058
    const v3, 0xf3fd27

    .line 160059
    .line 160060
    .line 160061
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v4

    .line 160065
    if-eqz v4, :cond_3

    .line 160066
    .line 160067
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    const-class p2, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;

    .line 160075
    .line 160076
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    check-cast p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;

    .line 160081
    .line 160082
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->x(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;)V

    .line 160083
    .line 160084
    .line 160085
    :cond_4
    :goto_1
    return-void
.end method
