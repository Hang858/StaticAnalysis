.class public final Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/ptview/view/PTTextView;

.field public final b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

.field public final c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;Landroid/view/View;Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x67d250

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;

    .line 170033
    .line 170034
    const p1, 0x7f0a3704

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->a:Lcom/sankuai/ptview/view/PTTextView;

    .line 170044
    .line 170045
    const p1, 0x7f0a3208

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;

    .line 170055
    .line 170056
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/a;

    .line 170057
    .line 170058
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setMinusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;

    .line 170065
    .line 170066
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setPlusClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/c;

    .line 170073
    .line 170074
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView;->setNumClickListener(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/StepView$a;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd49bae

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "bu_type"

    .line 100027
    .line 100028
    const-string v2, "maicai"

    .line 100029
    .line 100030
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    if-lez v1, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-ge v1, v2, :cond_1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;->processingServiceList:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->id:Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const-string v1, "-999"

    .line 100071
    .line 100072
    :goto_0
    const-string v2, "sku_id"

    .line 100073
    .line 100074
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    return-object v0
.end method

.method public final m(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf003ce

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$d;->c:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$a;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 150029
    .line 150030
    move-result v1

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment$b;->Z0(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
