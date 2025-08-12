.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232e367a24d73f4dL    # -1.3238707031092244E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;I)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x42654b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p0, :cond_2

    .line 190034
    .line 190035
    if-eqz p1, :cond_2

    .line 190036
    .line 190037
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->y(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result p2

    .line 190041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->getOrientation()I

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-ne p1, v2, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 190052
    .line 190053
    .line 190054
    :cond_2
    :goto_0
    return-void
.end method
