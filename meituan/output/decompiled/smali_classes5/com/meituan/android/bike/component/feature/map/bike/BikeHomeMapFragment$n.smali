.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->W9(Lcom/meituan/android/bike/component/feature/home/vo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/vo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/component/feature/home/vo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->b:Lcom/meituan/android/bike/component/feature/home/vo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->b:Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/vo/b;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string v1, ""

    .line 120024
    .line 120025
    :goto_0
    move-object v3, v1

    .line 120026
    const/4 v4, 0x0

    .line 120027
    const/4 v5, 0x0

    .line 120028
    const/4 v6, 0x0

    .line 120029
    const/16 v7, 0x1c

    .line 120030
    .line 120031
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$n;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120035
    .line 120036
    const-string v12, "0"

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v1, 0x2

    .line 120041
    new-array v1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    aput-object v8, v1, v2

    .line 120045
    .line 120046
    const/4 v2, 0x1

    .line 120047
    aput-object v12, v1, v2

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    const v4, 0xa78974

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_1

    .line 120060
    .line 120061
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    const-string v1, "receiver$0"

    .line 120066
    .line 120067
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120071
    .line 120072
    const/4 v10, 0x0

    .line 120073
    iget-object v11, v8, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->w:Ljava/lang/String;

    .line 120074
    .line 120075
    const/4 v14, 0x0

    .line 120076
    const/4 v15, 0x0

    .line 120077
    const/16 v16, 0x0

    .line 120078
    .line 120079
    const/16 v17, 0x0

    .line 120080
    .line 120081
    const/16 v19, 0x0

    .line 120082
    .line 120083
    const/16 v20, 0x0

    .line 120084
    .line 120085
    const/16 v21, 0x0

    .line 120086
    .line 120087
    const/16 v22, 0x0

    .line 120088
    .line 120089
    const/16 v23, 0x0

    .line 120090
    .line 120091
    sget v1, Lkotlin/n;->a:I

    .line 120092
    .line 120093
    const-string v1, "action_type"

    .line 120094
    .line 120095
    const-string v2, "CLICK"

    .line 120096
    .line 120097
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v24

    .line 120101
    const v25, 0x7fffbe2

    .line 120102
    .line 120103
    .line 120104
    const-string v9, "b_mobaidanche_FENCE_BUBBLE_CLICK_MC"

    .line 120105
    .line 120106
    const-string v13, "BIKE"

    .line 120107
    .line 120108
    const-string v18, "NEW_V3"

    .line 120109
    .line 120110
    invoke-static/range {v8 .. v25}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    :goto_1
    return-void
.end method
