.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lcom/sankuai/waimai/business/im/common/model/f;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

.field public i:Landroid/widget/ListView;

.field public j:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;

.field public k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x491ef548b20a2c1bL    # 1.7259740074875476E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa001a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xa

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f0c0f24

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    const p1, 0x7f0a197f

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/ListView;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->i:Landroid/widget/ListView;

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->i:Landroid/widget/ListView;

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;Landroid/content/Context;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->i:Landroid/widget/ListView;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/utils/f$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e1fc6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$i;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x150700

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getCustomPhrases()[Lcom/sankuai/waimai/business/im/common/model/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    return-object v0
.end method

.method public setCustomHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->g:Ljava/lang/String;

    return-void
.end method

.method public setCustomPhrases([Lcom/sankuai/waimai/business/im/common/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    return-void
.end method

.method public setIMType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->c:I

    return-void
.end method

.method public setMaxCustomContentLength(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->f:I

    return-void
.end method

.method public setMaxCustomCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->e:I

    return-void
.end method

.method public setPhfLabBuilder(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->k:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/c;

    return-void
.end method

.method public setSmartReplyAction(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->j:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;

    return-void
.end method

.method public setSystemPhrases([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a:[Ljava/lang/String;

    return-void
.end method
