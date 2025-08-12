.class public final Lcom/meituan/android/flower/deal/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    const/4 p1, 0x0

    .line 120014
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-ge p1, v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 120033
    .line 120034
    iget v0, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 120035
    .line 120036
    const/4 v1, 0x2

    .line 120037
    if-ne v0, v1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/flower/model/a;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const-string p1, ""

    .line 120056
    .line 120057
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/g;->a:Lcom/meituan/android/flower/deal/widget/i;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/flower/deal/widget/i;->j:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120066
    .line 120067
    iput-object p1, v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->h:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->b:Lcom/meituan/android/flower/deal/widget/i;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->r()V

    .line 120079
    .line 120080
    :cond_3
    :goto_2
    return-void
.end method
