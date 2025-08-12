.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->o:Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->m:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120007
    .line 120008
    const/4 v0, -0x1

    .line 120009
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u52a0\u5de5\u670d\u52a1"

    .line 120010
    .line 120011
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_2

    .line 120019
    :cond_0
    const p1, 0x7f0a3093

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-lez v0, :cond_2

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-ge v0, v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->id:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->id:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120092
    .line 120093
    const-string v2, "1"

    .line 120094
    .line 120095
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->quantity:Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 120109
    .line 120110
    const-string v2, "0"

    .line 120111
    .line 120112
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->quantity:Ljava/lang/String;

    .line 120113
    .line 120114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120118
    .line 120119
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->n:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 120120
    .line 120121
    if-eqz v0, :cond_3

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120124
    .line 120125
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Ljava/lang/Boolean;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-eqz p1, :cond_3

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    :goto_2
    return-void
.end method
