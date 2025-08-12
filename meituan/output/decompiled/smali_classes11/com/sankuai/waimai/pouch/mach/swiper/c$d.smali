.class public final Lcom/sankuai/waimai/pouch/mach/swiper/c$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/swiper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/pouch/mach/swiper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->b:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xee0d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 p1, -0x1

    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->a:I

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xae04b0

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190038
    .line 190039
    .line 190040
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->b:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 190041
    .line 190042
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 190043
    .line 190044
    if-eqz p1, :cond_2

    .line 190045
    .line 190046
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 190047
    .line 190048
    .line 190049
    move-result p1

    .line 190050
    iget p2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->a:I

    .line 190051
    .line 190052
    if-eq p2, p1, :cond_1

    .line 190053
    .line 190054
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->b:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 190055
    .line 190056
    iget-object p2, p2, Lcom/sankuai/waimai/pouch/mach/swiper/c;->e:Lcom/sankuai/waimai/pouch/mach/swiper/c$c;

    .line 190057
    .line 190058
    if-eqz p2, :cond_1

    .line 190059
    .line 190060
    check-cast p2, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    .line 190061
    .line 190062
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->a(I)V

    .line 190063
    .line 190064
    .line 190065
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;->a:I

    .line 190066
    .line 190067
    :cond_2
    return-void
.end method
