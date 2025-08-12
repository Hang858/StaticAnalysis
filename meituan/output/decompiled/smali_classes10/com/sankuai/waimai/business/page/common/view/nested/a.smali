.class public final Lcom/sankuai/waimai/business/page/common/view/nested/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/common/view/nested/a$a;

.field public b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38cd11807774910fL    # -9.829866117446124E34

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x759e81

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/nested/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/a$a;

    return-void
.end method

.method public static a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfd27bc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v1, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->a:J

    .line 100020
    .line 100021
    const-wide/16 v3, 0x0

    .line 100022
    .line 100023
    cmp-long v5, v1, v3

    .line 100024
    .line 100025
    if-lez v5, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    sget-wide v5, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->a:J

    .line 100032
    .line 100033
    sub-long v7, v1, v5

    .line 100034
    .line 100035
    cmp-long v9, v5, v3

    .line 100036
    .line 100037
    if-lez v9, :cond_1

    .line 100038
    .line 100039
    cmp-long v5, v1, v3

    .line 100040
    .line 100041
    if-lez v5, :cond_1

    .line 100042
    .line 100043
    cmp-long v1, v7, v3

    .line 100044
    .line 100045
    if-ltz v1, :cond_1

    .line 100046
    .line 100047
    const-wide/16 v1, 0x1f4

    .line 100048
    .line 100049
    cmp-long v3, v7, v1

    .line 100050
    .line 100051
    if-gez v3, :cond_1

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->b:Z

    .line 100055
    .line 100056
    const-wide/16 v0, -0x1

    .line 100057
    .line 100058
    sput-wide v0, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->a:J

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b3bdf

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/a$a;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/a$a;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
