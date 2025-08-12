.class public Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

.field public j:Lcom/meituan/android/food/poilist/FoodQuery;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53b813beb54895a3L    # 2.0089232351312345E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V
    .locals 4

    .line 770000
    const v0, 0x7f0a1c87

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v1, 0x4

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v0, 0x1

    .line 770018
    aput-object p1, v1, v0

    .line 770019
    .line 770020
    const/4 p1, 0x2

    .line 770021
    aput-object p2, v1, p1

    .line 770022
    .line 770023
    new-instance p1, Ljava/lang/Integer;

    .line 770024
    .line 770025
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770026
    .line 770027
    .line 770028
    const/4 v2, 0x3

    .line 770029
    aput-object p1, v1, v2

    .line 770030
    .line 770031
    sget-object p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770032
    .line 770033
    const v2, 0xbcb2ee

    .line 770034
    .line 770035
    .line 770036
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v3

    .line 770040
    if-eqz v3, :cond_0

    .line 770041
    .line 770042
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    return-void

    .line 770046
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 770047
    .line 770048
    new-instance p1, Ljava/util/HashMap;

    .line 770049
    .line 770050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->k:Ljava/util/HashMap;

    .line 770054
    .line 770055
    iput-object p2, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->j:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770056
    .line 770057
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    const-string p3, "page_module"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28f3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x793a0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->h:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdeaca0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0x67dff7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    const/4 p1, 0x0

    .line 150026
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c3ea3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 13
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x111b00

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 3
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/i;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x584601

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
    iget-boolean v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/i;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "distance"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef01bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 21
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->p()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0cf9f    # 2.2115E-38f

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
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/16 v3, 0x8

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v4, 0x7f0c01e9

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100046
    .line 100047
    new-instance v4, Lcom/meituan/android/food/poilist/mapentrance/a;

    .line 100048
    .line 100049
    invoke-direct {v4, p0}, Lcom/meituan/android/food/poilist/mapentrance/a;-><init>(Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->f:Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->g:Z

    .line 100068
    .line 100069
    const/4 v4, 0x0

    .line 100070
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_6

    .line 100077
    .line 100078
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->h:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100081
    .line 100082
    invoke-virtual {v1, v5}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->i:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100089
    .line 100090
    if-eqz v1, :cond_2

    .line 100091
    .line 100092
    iget v1, v1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 100093
    .line 100094
    if-lez v1, :cond_2

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v1, v2, v4}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-ne v1, v3, :cond_4

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->k:Ljava/util/HashMap;

    .line 100128
    .line 100129
    const-string v3, "b_meishi_4nl7hyna_mv"

    .line 100130
    .line 100131
    invoke-static {v2, v3, v1}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "b_5T3Dw"

    .line 100135
    .line 100136
    invoke-static {v2, v1}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100148
    .line 100149
    invoke-virtual {v1, v2, v3}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100154
    .line 100155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v1, v2, v4}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    :goto_2
    new-instance v1, Lcom/meituan/android/food/poilist/mapentrance/b;

    .line 100170
    .line 100171
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/mapentrance/b;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100175
    .line 100176
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    iput v2, v1, Lcom/meituan/android/food/poilist/mapentrance/b;->a:I

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100183
    .line 100184
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100190
    .line 100191
    .line 100192
    move-result v0

    .line 100193
    iput v0, v1, Lcom/meituan/android/food/poilist/mapentrance/b;->b:I

    .line 100194
    .line 100195
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    return-void
.end method
