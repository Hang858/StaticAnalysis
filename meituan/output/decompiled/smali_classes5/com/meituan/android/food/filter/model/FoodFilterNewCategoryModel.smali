.class public Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodNewCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65c8dcd3d8b2e815L    # -2.178096162594754E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x5

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    const/4 p1, 0x2

    .line 430018
    const/4 v1, 0x0

    .line 430019
    aput-object v1, v0, p1

    .line 430020
    .line 430021
    const/4 p1, 0x3

    .line 430022
    aput-object v1, v0, p1

    .line 430023
    .line 430024
    const/4 p1, 0x4

    .line 430025
    aput-object v1, v0, p1

    .line 430026
    .line 430027
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v1, 0x2ead3c

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    if-eqz v2, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->g:Z

    .line 430043
    .line 430044
    const/4 p1, -0x1

    .line 430045
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->c:I

    .line 430046
    .line 430047
    const-string p1, ""

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->d:Ljava/lang/String;

    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->e:Ljava/lang/String;

    .line 430052
    .line 430053
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->f:Ljava/lang/String;

    .line 430054
    .line 430055
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa9a14

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    new-instance v4, Lcom/meituan/android/food/filter/model/i;

    .line 100032
    .line 100033
    invoke-direct {v4, p0, v3, v3}, Lcom/meituan/android/food/filter/model/i;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;Landroid/content/Context;Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 100037
    .line 100038
    .line 100039
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

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0e251

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/meituan/android/food/filter/event/a;->a:I

    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;->c:I

    :cond_1
    return-void
.end method
