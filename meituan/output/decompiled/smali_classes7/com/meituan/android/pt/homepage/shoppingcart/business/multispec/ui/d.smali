.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/d;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 120005
    .line 120006
    const v1, 0x7f0a308b

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v2, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x4cc0e7

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-boolean v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 120040
    .line 120041
    const-string v4, "MultiSpecController"

    .line 120042
    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    new-array v0, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 120048
    .line 120049
    aput-object p1, v0, v3

    .line 120050
    .line 120051
    const-string p1, "attr %s is disabled"

    .line 120052
    .line 120053
    invoke-static {v4, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120058
    .line 120059
    iget v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 120060
    .line 120061
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->f:Landroid/util/ArrayMap;

    .line 120062
    .line 120063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;

    .line 120072
    .line 120073
    if-nez v5, :cond_2

    .line 120074
    .line 120075
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->c(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    if-eqz v5, :cond_2

    .line 120082
    .line 120083
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 120084
    .line 120085
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 120086
    .line 120087
    invoke-interface {v5, v6, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->f:Landroid/util/ArrayMap;

    .line 120091
    .line 120092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    if-nez v5, :cond_3

    .line 120100
    .line 120101
    const/4 p1, 0x2

    .line 120102
    new-array p1, p1, [Ljava/lang/Object;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    aput-object v0, p1, v3

    .line 120107
    .line 120108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    aput-object v0, p1, v1

    .line 120113
    .line 120114
    const-string v0, "no attr selector found %s %d"

    .line 120115
    .line 120116
    invoke-static {v4, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    if-ne v2, v1, :cond_4

    .line 120121
    .line 120122
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v3, "maicai"

    .line 120125
    .line 120126
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 120133
    .line 120134
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->c()V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 120140
    .line 120141
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 120142
    .line 120143
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;-><init>(Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-interface {v5, v1, p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/b;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Z

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    return-void
.end method
