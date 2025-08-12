.class public final Lcom/sankuai/waimai/store/poi/list/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/assembler/component/e;

.field public b:Lcom/sankuai/waimai/store/poi/list/base/k;

.field public c:Lcom/sankuai/waimai/store/assembler/component/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4aca2af6025f5903L    # -2.279386333133041E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60f574

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/assembler/component/e;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/c;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc89a95

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/base/k;->create()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->q(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->h()V

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/assembler/component/e;)Lcom/sankuai/waimai/store/poi/list/base/i;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/base/i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->c:Lcom/sankuai/waimai/store/assembler/component/c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/store/poi/list/base/k;)Lcom/sankuai/waimai/store/poi/list/base/i;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/i;->b:Lcom/sankuai/waimai/store/poi/list/base/k;

    return-object p0
.end method
