.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;
.super Lcom/meituan/android/pt/homepage/shoppingcart/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;Lcom/sankuai/meituan/mbc/b;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    invoke-direct {p0, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;-><init>(Lcom/sankuai/meituan/mbc/b;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 170001
    .line 170002
    const/4 p2, 0x1

    .line 170003
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->V8(I)V

    .line 170004
    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->C:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;

    .line 170009
    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    if-eqz p2, :cond_0

    .line 170019
    .line 170020
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170021
    .line 170022
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    if-nez p2, :cond_0

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 170029
    .line 170030
    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->h9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120007
    .line 120008
    if-eqz p1, :cond_4

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 120011
    .line 120012
    if-eqz p1, :cond_4

    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    if-ltz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    add-int/2addr v2, v1

    .line 120035
    if-le p1, v2, :cond_3

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120038
    .line 120039
    iget v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->tabAnchorIndex:I

    .line 120040
    .line 120041
    if-le v2, v1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-ge v2, p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120052
    .line 120053
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->tabAnchorIndex:I

    .line 120054
    .line 120055
    iput p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 p1, 0x0

    .line 120059
    iput p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120060
    .line 120061
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->R9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->V8(I)V

    .line 120071
    .line 120072
    .line 120073
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment$c;->i:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->C:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120080
    .line 120081
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120082
    .line 120083
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_5

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 120100
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->h9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V

    :cond_5
    return-void
.end method
