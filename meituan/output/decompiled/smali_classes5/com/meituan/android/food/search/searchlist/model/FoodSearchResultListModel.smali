.class public Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/mvp/f;

.field public d:Landroid/support/v4/app/LoaderManager;

.field public e:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x264aeb2e1eb602c1L    # -1.3935937383935872E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v1, v0, p2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x6bcc6f

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->l:Z

    .line 430033
    .line 430034
    new-instance p2, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$a;

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$a;-><init>(Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;Landroid/content/Context;)V

    .line 430041
    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->m:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$a;

    .line 430044
    .line 430045
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->c:Lcom/meituan/android/food/mvp/f;

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->d:Landroid/support/v4/app/LoaderManager;

    .line 430052
    .line 430053
    new-instance p1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;

    .line 430054
    .line 430055
    invoke-direct {p1, p0}, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;-><init>(Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;)V

    .line 430056
    .line 430057
    .line 430058
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->e:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$b;

    .line 430059
    .line 430060
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe572f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->h:Z

    .line 120027
    .line 120028
    iput-boolean v3, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->j:Z

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->f:I

    .line 120031
    .line 120032
    const/16 v2, 0xf

    .line 120033
    .line 120034
    if-gt v1, v2, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;->searchResultItemsList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;->type:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "default"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/4 v0, 0x0

    .line 120074
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/android/food/search/searchlist/event/d;

    .line 120075
    .line 120076
    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlist/event/d;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget v2, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->f:I

    .line 120080
    .line 120081
    iput v2, v1, Lcom/meituan/android/food/search/searchlist/event/d;->c:I

    .line 120082
    .line 120083
    iget-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->k:Z

    .line 120084
    .line 120085
    iput-boolean v2, v1, Lcom/meituan/android/food/search/searchlist/event/d;->a:Z

    .line 120086
    .line 120087
    iput-boolean v0, v1, Lcom/meituan/android/food/search/searchlist/event/d;->b:Z

    .line 120088
    .line 120089
    iput-boolean p1, v1, Lcom/meituan/android/food/search/searchlist/event/d;->d:Z

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public final load()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x326a8f    # 4.630001E-39f

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->j:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->j:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->d:Landroid/support/v4/app/LoaderManager;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->m:Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/b;)V
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
    sget-object p1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcb064

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->j:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->h:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->load()V

    .line 120029
    .line 120030
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/c;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x397119

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v2, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->f:I

    .line 130022
    .line 130023
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->h:Z

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;->load()V

    return-void
.end method
