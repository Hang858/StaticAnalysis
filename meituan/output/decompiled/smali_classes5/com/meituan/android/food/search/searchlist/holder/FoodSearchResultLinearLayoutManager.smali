.class public Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55dda82f5894d8edL    # 4.2511390782727245E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 2

    .line 810000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object p1, v0, p2

    .line 810016
    .line 810017
    new-instance p1, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p2, 0x2

    .line 810023
    aput-object p1, v0, p2

    .line 810024
    .line 810025
    new-instance p1, Ljava/lang/Byte;

    .line 810026
    .line 810027
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810028
    .line 810029
    .line 810030
    const/4 p2, 0x3

    .line 810031
    aput-object p1, v0, p2

    .line 810032
    .line 810033
    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const p2, 0x7d04a

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result p3

    .line 810042
    if-eqz p3, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    iput-boolean p4, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;->a:Z

    .line 810049
    .line 810050
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b672f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method
