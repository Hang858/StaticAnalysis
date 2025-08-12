.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3d604a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 p1, 0x5

    .line 150030
    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->b:I

    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bc36f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->b:I

    .line 100019
    .line 100020
    if-gtz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->e:Landroid/os/Handler;

    .line 100042
    .line 100043
    const-wide/16 v1, 0xc8

    .line 100044
    .line 100045
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100046
    .line 100047
    .line 100048
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->b:I

    .line 100049
    .line 100050
    add-int/lit8 v0, v0, -0x1

    .line 100051
    .line 100052
    iput v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->b:I

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 100059
    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 100063
    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    move-object v2, v3

    .line 100067
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;

    .line 100068
    .line 100069
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 100070
    .line 100071
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->N0(Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100077
    .line 100078
    move-object v2, v1

    .line 100079
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100082
    .line 100083
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100086
    .line 100087
    if-eqz v2, :cond_4

    .line 100088
    .line 100089
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100090
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
