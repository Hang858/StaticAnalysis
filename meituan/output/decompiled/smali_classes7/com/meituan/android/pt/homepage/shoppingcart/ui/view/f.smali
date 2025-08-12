.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/utils/l$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->a:Landroid/view/View;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;->b:Landroid/view/View;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v4, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v6, 0x1

    .line 100020
    aput-object v2, v4, v6

    .line 100021
    .line 100022
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v8, 0xf3b4cc

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v9

    .line 100031
    if-eqz v9, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 100038
    .line 100039
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    div-int/lit8 v4, v4, 0x3

    .line 100054
    .line 100055
    if-eqz v4, :cond_2

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    new-array v7, v3, [I

    .line 100063
    .line 100064
    new-array v3, v3, [I

    .line 100065
    .line 100066
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100070
    .line 100071
    .line 100072
    aget v2, v7, v6

    .line 100073
    .line 100074
    if-le v2, v4, :cond_2

    .line 100075
    .line 100076
    aget v2, v7, v6

    .line 100077
    .line 100078
    aget v3, v3, v6

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    add-int/2addr v4, v3

    .line 100085
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100088
    .line 100089
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100092
    .line 100093
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100098
    .line 100099
    if-ge v2, v4, :cond_2

    .line 100100
    .line 100101
    if-eqz v0, :cond_2

    .line 100102
    .line 100103
    sub-int/2addr v4, v2

    .line 100104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    add-int/2addr v1, v4

    .line 100109
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    :goto_0
    return-void
.end method
