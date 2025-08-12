.class public Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/event/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/sankuai/meituan/city/a;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/food/filter/bean/FoodGeoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da1382fd48b566dL    # -3.944010181751713E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;II)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    aput-object p1, v0, v1

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v1, 0xbc416a

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v2

    .line 770034
    if-eqz v2, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i:Z

    .line 770041
    .line 770042
    new-instance p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;

    .line 770043
    .line 770044
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;Landroid/content/Context;)V

    .line 770049
    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->j:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;

    .line 770052
    .line 770053
    iput p3, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->d:I

    .line 770054
    .line 770055
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->c:Lcom/sankuai/meituan/city/a;

    .line 770060
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49736d

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/food/filter/event/a;

    .line 100033
    .line 100034
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100035
    .line 100036
    const/16 v2, -0x63

    .line 100037
    .line 100038
    if-ne v1, v2, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    new-instance v1, Lcom/meituan/android/food/filter/event/a;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput v2, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const v3, 0x7f10075d

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iput-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/food/filter/event/a;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/16 v2, -0x62

    .line 100072
    .line 100073
    iput v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const v3, 0x7f1006d8

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iput-object v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 100087
    .line 100088
    new-instance v2, Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    return-void
.end method

.method public final load()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5b802

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->j:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43c2e9

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->c:Lcom/sankuai/meituan/city/a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    new-instance p1, Lcom/meituan/android/food/filter/event/d;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/d;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120044
    .line 120045
    iput-object v0, p1, Lcom/meituan/android/food/filter/event/d;->c:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/location/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdd323e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/location/d;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->c:Lcom/sankuai/meituan/city/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i()V

    .line 10
    :cond_2
    new-instance p1, Lcom/meituan/android/food/filter/event/d;

    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/d;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p1, Lcom/meituan/android/food/filter/event/d;->c:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
