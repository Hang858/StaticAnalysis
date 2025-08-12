.class public final Lcom/sankuai/waimai/store/assembler/drug/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/assembler/component/e;

.field public b:Lcom/sankuai/waimai/store/assembler/drug/component/d;

.field public c:Lcom/sankuai/waimai/store/assembler/component/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x266f159e3a16b1a3L    # -2.795532050209625E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x906e0a

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
    sget-object p1, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 160030
    .line 160031
    new-instance p1, Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160032
    .line 160033
    invoke-direct {p1}, Lcom/sankuai/waimai/store/assembler/component/c;-><init>()V

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd21c0f

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
    check-cast v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->b:Lcom/sankuai/waimai/store/assembler/drug/component/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/sankuai/waimai/store/assembler/drug/component/d;->create()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/assembler/drug/component/a;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->h(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b()V

    :cond_2
    return-object v0
.end method
