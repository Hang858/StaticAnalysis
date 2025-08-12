.class public Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dc35d59b5ae4b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d0536

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "dishID"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "poi_id"

    .line 120045
    .line 120046
    const-wide/16 v2, -0x1

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    iput-wide v4, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->c:J

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->d:J

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-string v1, "poiId"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v1

    .line 120067
    iput-wide v1, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->c:J

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v0

    .line 120073
    iput-wide v0, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->d:J

    .line 120074
    .line 120075
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->c:J

    .line 120076
    .line 120077
    iget-wide v2, p0, Lcom/meituan/android/food/featuremenu/page/FoodFeatureMenuListActivity;->d:J

    .line 120078
    .line 120079
    invoke-static {p0, v0, v1, v2, v3}, Lcom/meituan/android/food/featuremenu/a;->b(Landroid/app/Activity;JJ)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method
