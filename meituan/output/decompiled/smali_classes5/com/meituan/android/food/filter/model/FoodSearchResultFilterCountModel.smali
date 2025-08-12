.class public Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/model/datarequest/Query;

.field public d:I

.field public e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2636ab46ecc29d34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/sankuai/meituan/model/datarequest/Query;ILcom/meituan/android/food/search/search/model/FoodSteParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 880000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    new-instance p1, Ljava/lang/Integer;

    .line 880010
    .line 880011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 880012
    .line 880013
    .line 880014
    const/4 p2, 0x1

    .line 880015
    aput-object p1, v0, p2

    .line 880016
    .line 880017
    const/4 p1, 0x2

    .line 880018
    aput-object p3, v0, p1

    .line 880019
    .line 880020
    new-instance p1, Ljava/lang/Integer;

    .line 880021
    .line 880022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 880023
    .line 880024
    .line 880025
    const/4 p2, 0x3

    .line 880026
    aput-object p1, v0, p2

    .line 880027
    .line 880028
    const/4 p1, 0x4

    .line 880029
    aput-object p5, v0, p1

    .line 880030
    .line 880031
    const/4 p1, 0x5

    .line 880032
    aput-object p6, v0, p1

    .line 880033
    .line 880034
    const/4 p1, 0x6

    .line 880035
    aput-object p7, v0, p1

    .line 880036
    .line 880037
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880038
    .line 880039
    const p2, 0x457ee2

    .line 880040
    .line 880041
    .line 880042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880043
    .line 880044
    .line 880045
    move-result v1

    .line 880046
    if-eqz v1, :cond_0

    .line 880047
    .line 880048
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880049
    .line 880050
    .line 880051
    return-void

    .line 880052
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 880053
    .line 880054
    iput p4, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->d:I

    .line 880055
    .line 880056
    iput-object p5, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 880057
    .line 880058
    iput-object p6, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->f:Ljava/lang/String;

    .line 880059
    .line 880060
    iput-object p7, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd80ac7

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

    new-instance v3, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;-><init>(Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/search/a;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeaa2c7

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/a;->a:Landroid/os/Bundle;

    .line 130024
    .line 130025
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->h:Landroid/os/Bundle;

    .line 130026
    .line 130027
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/a;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->g:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 130034
    .line 130035
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/search/a;->d:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130038
    .line 130039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/search/b;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x264ade

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
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/b;->a:Landroid/os/Bundle;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->h:Landroid/os/Bundle;

    .line 120026
    .line 120027
    iget v0, p1, Lcom/meituan/android/food/filter/event/search/b;->b:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->d:I

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/b;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/b;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/b;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->g:Ljava/lang/String;

    .line 120042
    .line 120043
    :cond_1
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/search/b;->f:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->load()V

    .line 120050
    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/search/c$a;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x44a07b

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/c$a;->a:Landroid/os/Bundle;

    .line 140024
    .line 140025
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->h:Landroid/os/Bundle;

    .line 140026
    .line 140027
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/c$a;->d:Ljava/lang/String;

    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->g:Ljava/lang/String;

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/search/c$a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/search/c$a;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 140038
    .line 140039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->load()V

    .line 140040
    return-void
.end method
