.class public final Lcom/meituan/android/mtgb/business/filter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/utils/h$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100021
    .line 100022
    sget v1, Lcom/meituan/android/mtgb/business/filter/view/c;->r:I

    .line 100023
    .line 100024
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130003
    .line 130004
    if-eqz v1, :cond_2

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130016
    .line 130017
    const/4 v2, 0x0

    .line 130018
    if-eqz v1, :cond_1

    .line 130019
    .line 130020
    move-object v1, v0

    .line 130021
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130022
    .line 130023
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130024
    .line 130025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/c;->d:Landroid/view/View;

    .line 130028
    .line 130029
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130033
    .line 130034
    iget v1, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->n:I

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/filter/utils/h;->a(Landroid/content/Context;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    sub-int/2addr v0, p1

    .line 130045
    sget v3, Lcom/meituan/android/mtgb/business/filter/view/c;->q:I

    .line 130046
    .line 130047
    sub-int/2addr v0, v3

    .line 130048
    if-le v1, v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130051
    .line 130052
    iget v1, v0, Lcom/meituan/android/mtgb/business/filter/view/c;->n:I

    .line 130053
    .line 130054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/filter/utils/h;->a(Landroid/content/Context;)I

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    sub-int/2addr v1, v0

    .line 130063
    add-int/2addr v1, p1

    .line 130064
    add-int/2addr v1, v3

    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/b;->a:Lcom/meituan/android/mtgb/business/filter/view/c;

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130068
    .line 130069
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 130070
    :cond_2
    :goto_0
    return-void
.end method
