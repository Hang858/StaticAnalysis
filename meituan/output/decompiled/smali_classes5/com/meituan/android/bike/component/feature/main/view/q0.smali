.class public final Lcom/meituan/android/bike/component/feature/main/view/q0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/exception/h;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/q0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/main/view/q0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/exception/j;->f:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const v3, 0x7f1010db    # 1.9149635E38f

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    const-string v4, "string(R.string.mobike_unlock_fail)"

    .line 120023
    .line 120024
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v4, 0x0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 120039
    :goto_1
    if-eqz v4, :cond_2

    .line 120040
    .line 120041
    const v0, 0x7f1010e4

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_2
    move-object v4, v0

    .line 120049
    const-string v0, "if(message.isNullOrEmpty\u2026ror_content) else message"

    .line 120050
    .line 120051
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/bike/framework/utils/d;

    .line 120055
    .line 120056
    const v5, 0x7f101086

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    const-string v5, "string(R.string.mobike_limited_got_it)"

    .line 120064
    .line 120065
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    sget-object v7, Lcom/meituan/android/bike/component/feature/main/view/i3;->a:Lcom/meituan/android/bike/component/feature/main/view/i3;

    .line 120069
    .line 120070
    const/4 v11, 0x0

    .line 120071
    const/4 v12, 0x0

    .line 120072
    const/4 v9, 0x0

    .line 120073
    const/16 v10, 0xfc

    .line 120074
    .line 120075
    const/4 v8, 0x0

    .line 120076
    move-object v5, v0

    .line 120077
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120078
    .line 120079
    .line 120080
    const/4 v6, 0x0

    .line 120081
    const/4 v7, 0x0

    .line 120082
    const/4 v13, 0x0

    .line 120083
    const/4 v14, 0x0

    .line 120084
    const/4 v15, 0x0

    .line 120085
    const/16 v16, 0x0

    .line 120086
    .line 120087
    const/16 v17, 0x1fd8

    .line 120088
    .line 120089
    move v9, v11

    .line 120090
    move-object v10, v12

    .line 120091
    move-object v11, v13

    .line 120092
    move v12, v14

    .line 120093
    move-object v13, v15

    .line 120094
    move/from16 v14, v16

    .line 120095
    .line 120096
    move/from16 v15, v17

    .line 120097
    .line 120098
    invoke-static/range {v2 .. v15}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120102
    .line 120103
    return-object v0
.end method
