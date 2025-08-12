.class public abstract Lcom/sankuai/waimai/store/mach/dynamic_tag/b;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[I


# instance fields
.field public b:[I

.field public c:I

.field public d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x92d5c7

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
    sget-object v0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->e:[I

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf26934

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100027
    .line 100028
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->e:[I

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->c:I

    .line 100033
    .line 100034
    return-void
.end method

.method public final d(Landroid/content/Context;I)[I
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/16 v2, 0xd87

    .line 160017
    .line 160018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v3

    .line 160022
    if-eqz v3, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, [I

    .line 160029
    .line 160030
    return-object p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    iget v0, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->c:I

    .line 160036
    .line 160037
    if-eq p2, v0, :cond_2

    .line 160038
    .line 160039
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->e(Landroid/content/Context;I)[I

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 160044
    .line 160045
    iput p2, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->c:I

    .line 160046
    .line 160047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 160048
    .line 160049
    if-nez p1, :cond_3

    .line 160050
    .line 160051
    sget-object p1, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->e:[I

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 160054
    .line 160055
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/dynamic_tag/b;->b:[I

    .line 160056
    .line 160057
    return-object p1
.end method

.method public abstract e(Landroid/content/Context;I)[I
.end method
