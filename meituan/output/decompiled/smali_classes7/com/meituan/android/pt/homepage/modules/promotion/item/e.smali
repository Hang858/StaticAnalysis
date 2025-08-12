.class public final synthetic Lcom/meituan/android/pt/homepage/modules/promotion/item/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/extension/j$c;
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    .line 150003
    .line 150004
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->a:I

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x3

    .line 150010
    new-array v2, v2, [Ljava/lang/Object;

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    aput-object v3, v2, v4

    .line 150019
    .line 150020
    const/4 v3, 0x1

    .line 150021
    aput-object p1, v2, v3

    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    aput-object p2, v2, v3

    .line 150025
    .line 150026
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v3, 0xf52e97

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    if-eqz v4, :cond_0

    .line 150036
    .line 150037
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_2

    .line 150041
    :cond_0
    const/4 p2, 0x0

    .line 150042
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150043
    .line 150044
    if-eqz v2, :cond_1

    .line 150045
    .line 150046
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    instance-of v2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150054
    .line 150055
    if-eqz v2, :cond_2

    .line 150056
    .line 150057
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 150064
    .line 150065
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-lez p1, :cond_3

    .line 150074
    .line 150075
    mul-int/2addr v1, v2

    .line 150076
    div-int/2addr v1, p1

    .line 150077
    goto :goto_1

    .line 150078
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    if-eqz p1, :cond_4

    .line 150089
    .line 150090
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150091
    .line 150092
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 150093
    .line 150094
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_4
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->a:I

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    new-array v3, v2, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aput-object v4, v3, v5

    .line 120023
    .line 120024
    const/4 v4, 0x1

    .line 120025
    aput-object p1, v3, v4

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v6, 0x7542b5

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120047
    .line 120048
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->g9()V

    .line 120051
    .line 120052
    .line 120053
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->success:Z

    .line 120054
    .line 120055
    if-nez v3, :cond_2

    .line 120056
    .line 120057
    if-ne v1, v4, :cond_1

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v2, "maicai"

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->msg:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_1

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->msg:Ljava/lang/String;

    .line 120080
    .line 120081
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p0(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    const-string v0, "select error "

    .line 120087
    .line 120088
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->msg:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-string v0, "MultiSpecController"

    .line 120102
    .line 120103
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    if-ne v1, v4, :cond_3

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120112
    .line 120113
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->selectedAttrs:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120124
    .line 120125
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    const/4 v3, 0x4

    .line 120134
    if-eq v1, v3, :cond_6

    .line 120135
    .line 120136
    const/4 v3, 0x3

    .line 120137
    if-ne v1, v3, :cond_4

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_4
    if-ne v1, v2, :cond_5

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120143
    .line 120144
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 120147
    .line 120148
    invoke-interface {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120154
    .line 120155
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->m9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 120158
    .line 120159
    .line 120160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120169
    .line 120170
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120171
    .line 120172
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120175
    .line 120176
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->n9(Ljava/util/List;)V

    .line 120179
    .line 120180
    .line 120181
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120182
    .line 120183
    :goto_1
    return-object p1
.end method
