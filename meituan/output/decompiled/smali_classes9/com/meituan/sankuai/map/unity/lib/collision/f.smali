.class public final Lcom/meituan/sankuai/map/unity/lib/collision/f;
.super Lcom/meituan/sankuai/map/unity/lib/collision/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6367e9f7d704d283L    # 7.220024271402031E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/collision/d;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x82b087

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b:Ljava/lang/String;

    .line 220035
    .line 220036
    const p1, 0x7f081a27

    .line 220037
    .line 220038
    .line 220039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220040
    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac920d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf9ec6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
