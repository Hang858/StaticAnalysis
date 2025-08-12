.class public final Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->i(Landroid/app/Activity;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/widgets/uiext/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/y;

.field public final synthetic e:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;Landroid/app/Activity;Lkotlin/jvm/internal/y;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->b:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->d:Lkotlin/jvm/internal/y;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->e:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->b:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->j()I

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v9

    .line 120012
    const/4 v2, 0x4

    .line 120013
    new-array v2, v2, [Lkotlin/j;

    .line 120014
    .line 120015
    sget v3, Lkotlin/n;->a:I

    .line 120016
    .line 120017
    new-instance v3, Lkotlin/j;

    .line 120018
    .line 120019
    const-string v4, "expId"

    .line 120020
    .line 120021
    const-string v5, "-999"

    .line 120022
    .line 120023
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    aput-object v3, v2, v4

    .line 120028
    .line 120029
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->d:Lkotlin/jvm/internal/y;

    .line 120030
    .line 120031
    iget-object v3, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;

    .line 120034
    .line 120035
    if-eqz v3, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;->getName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const-string v3, ""

    .line 120045
    .line 120046
    :goto_0
    new-instance v5, Lkotlin/j;

    .line 120047
    .line 120048
    const-string v6, "button_name"

    .line 120049
    .line 120050
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    aput-object v5, v2, v3

    .line 120055
    .line 120056
    const/4 v5, 0x2

    .line 120057
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    xor-int/2addr v3, v6

    .line 120062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    new-instance v6, Lkotlin/j;

    .line 120067
    .line 120068
    const-string v7, "open_result"

    .line 120069
    .line 120070
    invoke-direct {v6, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v6, v2, v5

    .line 120074
    .line 120075
    const/4 v3, 0x3

    .line 120076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    new-instance v5, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v6, "show_type"

    .line 120083
    .line 120084
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    aput-object v5, v2, v3

    .line 120088
    .line 120089
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v17

    .line 120093
    const v18, 0x7fffefe

    .line 120094
    .line 120095
    .line 120096
    const/4 v3, 0x0

    .line 120097
    const/4 v4, 0x0

    .line 120098
    const/4 v5, 0x0

    .line 120099
    const/4 v6, 0x0

    .line 120100
    const/4 v7, 0x0

    .line 120101
    const/4 v8, 0x0

    .line 120102
    const/4 v10, 0x0

    .line 120103
    const/4 v11, 0x0

    .line 120104
    const/4 v12, 0x0

    .line 120105
    const/4 v13, 0x0

    .line 120106
    const/4 v14, 0x0

    .line 120107
    const/4 v15, 0x0

    .line 120108
    const/16 v16, 0x0

    .line 120109
    .line 120110
    const-string v2, "b_mobaidanche_7h0pau1f_mc"

    .line 120111
    .line 120112
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->a:Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 120116
    .line 120117
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2$g;->c:Landroid/app/Activity;

    .line 120118
    .line 120119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-nez v1, :cond_1

    .line 120127
    .line 120128
    new-instance v1, Landroid/content/Intent;

    .line 120129
    .line 120130
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 120131
    .line 120132
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    const/16 v3, 0xb

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    return-void
.end method
