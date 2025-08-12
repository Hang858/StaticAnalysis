.class public Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20ebe99059545c10L    # 4.263524000580485E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x5

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
    new-instance p1, Ljava/lang/Long;

    .line 770018
    .line 770019
    const-wide/16 v1, -0x1

    .line 770020
    .line 770021
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 770022
    .line 770023
    .line 770024
    const/4 p2, 0x2

    .line 770025
    aput-object p1, v0, p2

    .line 770026
    .line 770027
    new-instance p1, Ljava/lang/Long;

    .line 770028
    .line 770029
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 770030
    .line 770031
    .line 770032
    const/4 p2, 0x3

    .line 770033
    aput-object p1, v0, p2

    .line 770034
    .line 770035
    const/4 p1, 0x4

    .line 770036
    aput-object p3, v0, p1

    .line 770037
    .line 770038
    sget-object p1, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const p2, 0x76f19e

    .line 770041
    .line 770042
    .line 770043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v3

    .line 770047
    if-eqz v3, :cond_0

    .line 770048
    .line 770049
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_0
    iput-wide v1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->c:J

    .line 770054
    .line 770055
    iput-wide v1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->d:J

    .line 770056
    .line 770057
    iput-object p3, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->e:Ljava/lang/String;

    .line 770058
    .line 770059
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x561910

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
    new-array v0, v0, [Lcom/meituan/android/food/utils/metrics/a;

    .line 100019
    .line 100020
    const-string v1, "FoodFootprintInfo"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/meituan/android/food/utils/metrics/b;->g(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;-><init>(Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/e;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb72e9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->f:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->load()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->f:Z

    .line 120029
    .line 120030
    return-void
.end method
