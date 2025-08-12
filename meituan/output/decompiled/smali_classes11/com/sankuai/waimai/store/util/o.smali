.class public final Lcom/sankuai/waimai/store/util/o;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/util/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78ea1b892e84ddeeL    # 2.824700357356681E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/util/o$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x59950a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/o;->b:Lcom/sankuai/waimai/store/util/o$a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p1, v1, v3

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf3eae0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_4

    .line 160030
    .line 160031
    if-eq p2, v3, :cond_2

    .line 160032
    .line 160033
    if-eq p2, v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/util/o;->a:Z

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/util/o;->a:Z

    .line 160040
    .line 160041
    if-nez p1, :cond_5

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/o;->b:Lcom/sankuai/waimai/store/util/o$a;

    .line 160044
    .line 160045
    if-eqz p1, :cond_3

    .line 160046
    .line 160047
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;->a()V

    .line 160050
    .line 160051
    .line 160052
    :cond_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/util/o;->a:Z

    .line 160053
    .line 160054
    new-array p1, v2, [Ljava/lang/Object;

    .line 160055
    .line 160056
    const-string p2, "JudasSlideRecyclerOnScrollListener"

    .line 160057
    .line 160058
    const-string v0, "\u6ed1\u52a8\u4e86"

    .line 160059
    .line 160060
    invoke-static {p2, v0, p1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/util/o;->a:Z

    .line 160065
    .line 160066
    :cond_5
    :goto_0
    return-void
.end method
