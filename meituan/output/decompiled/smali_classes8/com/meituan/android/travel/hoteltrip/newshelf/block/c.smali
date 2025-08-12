.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;
.super Lcom/meituan/android/ripperweaver/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/ripperweaver/view/a<",
        "Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;",
        "Lcom/meituan/android/travel/hoteltrip/newshelf/block/b;",
        ">;",
        "Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

.field public e:Lcom/meituan/android/travel/widgets/c;

.field public f:I

.field public g:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1498633a3548fdeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/ripperweaver/view/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x2a78f2

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;

    .line 170033
    .line 170034
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->g:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;

    .line 170038
    .line 170039
    iput p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->f:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x328fb8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    new-instance p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/android/ripperweaver/view/a;->a:Landroid/content/Context;

    .line 170034
    .line 170035
    iget v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->f:I

    .line 170036
    .line 170037
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;-><init>(Landroid/content/Context;I)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170041
    .line 170042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170043
    .line 170044
    invoke-virtual {p1, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->setOnCalenderClickListener(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$c;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170048
    .line 170049
    const/16 p2, 0x8

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170055
    .line 170056
    return-object p1
.end method

.method public final e()Lcom/meituan/android/ripperweaver/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf6947

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
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x765c4f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 220028
    .line 220029
    iget-boolean p3, p2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;->b:Z

    .line 220030
    .line 220031
    if-nez p3, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    iput-boolean v1, p2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;->b:Z

    .line 220035
    .line 220036
    iget-object p2, p2, Lcom/meituan/android/ripperweaver/model/a;->a:Ljava/lang/Object;

    .line 220037
    .line 220038
    check-cast p2, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 220039
    .line 220040
    const/16 p3, 0x8

    .line 220041
    .line 220042
    if-nez p2, :cond_2

    .line 220043
    .line 220044
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->deals:Ljava/util/List;

    .line 220049
    .line 220050
    invoke-static {v0}, Lcom/meituan/android/travel/utils/r;->t(Ljava/util/Collection;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_3

    .line 220055
    .line 220056
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220061
    .line 220062
    .line 220063
    iget-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->d:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 220064
    .line 220065
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->setData(Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V

    .line 220066
    .line 220067
    .line 220068
    :goto_0
    return-void
.end method
