.class public final Lcom/sankuai/waimai/store/mach/placingproducts/t;
.super Lcom/sankuai/waimai/store/mach/kingkongscroller/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/placingproducts/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/waimai/store/mach/placingproducts/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64fcd6582259343L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mach/kingkongscroller/l;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x6bd863

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/t;->e:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 190031
    .line 190032
    if-eqz p2, :cond_3

    .line 190033
    .line 190034
    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 190035
    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_1
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 190040
    .line 190041
    const-wide/16 v2, 0x4

    .line 190042
    .line 190043
    cmp-long p2, v0, v2

    .line 190044
    .line 190045
    if-nez p2, :cond_2

    .line 190046
    .line 190047
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/i;

    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/t;->e:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 190050
    .line 190051
    invoke-direct {p2, p1, v0, p3}, Lcom/sankuai/waimai/store/mach/placingproducts/i;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    const-wide/16 v2, 0x8

    .line 190062
    .line 190063
    cmp-long p2, v0, v2

    .line 190064
    .line 190065
    if-nez p2, :cond_3

    .line 190066
    .line 190067
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/l;

    .line 190068
    .line 190069
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/t;->e:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 190070
    .line 190071
    invoke-direct {p2, p1, v0, p3}, Lcom/sankuai/waimai/store/mach/placingproducts/l;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190078
    .line 190079
    .line 190080
    :cond_3
    :goto_0
    return-void
.end method
