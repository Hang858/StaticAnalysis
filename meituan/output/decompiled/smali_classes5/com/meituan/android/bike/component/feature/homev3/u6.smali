.class public final Lcom/meituan/android/bike/component/feature/homev3/u6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/u6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/u6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120013
    .line 120014
    const v3, 0x7f0a1dfd

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    check-cast v2, Landroid/widget/TextView;

    .line 120022
    .line 120023
    const-string v3, "mobike_pull_for_more"

    .line 120024
    .line 120025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/homev3/u6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120034
    .line 120035
    iget-object v1, v4, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    new-array v2, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    aput-object v4, v2, v3

    .line 120044
    .line 120045
    const/4 v3, 0x1

    .line 120046
    aput-object v1, v2, v3

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    const v6, 0x697222

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_0

    .line 120059
    .line 120060
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120065
    .line 120066
    const-string v2, "bizCode"

    .line 120067
    .line 120068
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->getCid()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const/4 v8, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    const/4 v10, 0x0

    .line 120082
    const/4 v11, 0x0

    .line 120083
    const/4 v13, 0x0

    .line 120084
    const/4 v14, 0x0

    .line 120085
    const/4 v15, 0x0

    .line 120086
    const/16 v16, 0x0

    .line 120087
    .line 120088
    const/16 v17, 0x0

    .line 120089
    .line 120090
    const/16 v18, 0x0

    .line 120091
    .line 120092
    const v19, 0xfffefd6

    .line 120093
    .line 120094
    .line 120095
    const-string v5, "b_mobaidanche_u3wp74fo_mv"

    .line 120096
    .line 120097
    const-string v12, "NEW_V3"

    .line 120098
    .line 120099
    invoke-static/range {v4 .. v19}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120103
    .line 120104
    return-object v1
.end method
