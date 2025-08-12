.class public Lcom/meituan/android/food/filter/model/FoodFilterCountModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterCount;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b2fa0e7c4a5f6bdL    # -2.306478461062623E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;IJJ)V
    .locals 2

    .line 810000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

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
    new-instance p1, Ljava/lang/Long;

    .line 810018
    .line 810019
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p2, 0x2

    .line 810023
    aput-object p1, v0, p2

    .line 810024
    .line 810025
    new-instance p1, Ljava/lang/Long;

    .line 810026
    .line 810027
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 810028
    .line 810029
    .line 810030
    const/4 p2, 0x3

    .line 810031
    aput-object p1, v0, p2

    .line 810032
    .line 810033
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const p2, 0x4ff731

    .line 810036
    .line 810037
    .line 810038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v1

    .line 810042
    if-eqz v1, :cond_0

    .line 810043
    .line 810044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_0
    const/4 p1, -0x1

    .line 810049
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->e:I

    .line 810050
    .line 810051
    new-instance p1, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;

    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p2

    .line 810057
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterCountModel;Landroid/content/Context;)V

    .line 810058
    .line 810059
    .line 810060
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->f:Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;

    .line 810061
    .line 810062
    iput-wide p3, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->c:J

    .line 810063
    .line 810064
    iput-wide p5, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->d:J

    .line 810065
    .line 810066
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc739d4

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

    iget-object v3, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->f:Lcom/meituan/android/food/filter/model/FoodFilterCountModel$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodCate;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37bc49

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
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120022
    .line 120023
    int-to-long v0, p1

    .line 120024
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->d:J

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;->load()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
