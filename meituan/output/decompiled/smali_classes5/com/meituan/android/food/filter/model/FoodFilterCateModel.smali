.class public Lcom/meituan/android/food/filter/model/FoodFilterCateModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22a2822455f506a3L    # -5.6192299042952014E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 2

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
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0xeefe00

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;

    .line 770036
    .line 770037
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p2

    .line 770041
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterCateModel;Landroid/content/Context;)V

    .line 770042
    .line 770043
    .line 770044
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->i:Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;

    .line 770045
    .line 770046
    iget-wide p1, p3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770047
    .line 770048
    long-to-int p2, p1

    .line 770049
    iput p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->c:I

    .line 770050
    .line 770051
    const/4 p1, -0x1

    .line 770052
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->d:I

    .line 770053
    .line 770054
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 770055
    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770059
    .line 770060
    .line 770061
    move-result p2

    .line 770062
    goto :goto_0

    .line 770063
    :cond_1
    const/4 p2, -0x1

    .line 770064
    :goto_0
    iput p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 770065
    .line 770066
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 770067
    .line 770068
    if-eqz p2, :cond_2

    .line 770069
    .line 770070
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    goto :goto_1

    .line 770075
    :cond_2
    const/4 p2, -0x1

    .line 770076
    :goto_1
    iput p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 770077
    .line 770078
    iget-object p2, p3, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 770079
    .line 770080
    if-eqz p2, :cond_3

    .line 770081
    .line 770082
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 770083
    .line 770084
    .line 770085
    move-result p1

    .line 770086
    :cond_3
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    .line 770087
    .line 770088
    iget-boolean p1, p3, Lcom/sankuai/meituan/model/datarequest/Query;->hasGroup:Z

    .line 770089
    .line 770090
    iput-boolean p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->h:Z

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x485578

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

    iget-object v3, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->i:Lcom/meituan/android/food/filter/model/FoodFilterCateModel$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa76e33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, -0x1

    .line 120022
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 120023
    .line 120024
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->load()V

    .line 120029
    .line 120030
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x634175

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
    const/4 v0, -0x1

    .line 130022
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 130023
    .line 130024
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, -0x1

    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 130029
    .line 130030
    :goto_0
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    .line 130031
    .line 130032
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->load()V

    .line 130035
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x662f65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    :goto_0
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 10
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    .line 11
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 12
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe25b07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->f:I

    .line 2
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->g:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    :goto_0
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;->load()V

    return-void
.end method
