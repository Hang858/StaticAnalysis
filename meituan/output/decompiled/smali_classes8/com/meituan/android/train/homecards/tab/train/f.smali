.class public final Lcom/meituan/android/train/homecards/tab/train/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/f;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/f;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->E:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    xor-int/2addr v0, v1

    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/f;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->E:Landroid/view/View;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->U:Z

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/f;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/f;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120030
    .line 120031
    iget-boolean v0, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->U:Z

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    new-array v2, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    aput-object p1, v2, v3

    .line 120040
    .line 120041
    new-instance v3, Ljava/lang/Byte;

    .line 120042
    .line 120043
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v3, v2, v1

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    const v5, 0x59c870

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_0

    .line 120059
    .line 120060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 120065
    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    new-instance v2, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "type"

    .line 120078
    .line 120079
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    check-cast p1, Landroid/app/Activity;

    .line 120083
    .line 120084
    const-string v0, "b_traffic_qau3mxqa_mc"

    .line 120085
    .line 120086
    const-string v1, "c_traffic_22gd6lcg"

    .line 120087
    .line 120088
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120089
    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
