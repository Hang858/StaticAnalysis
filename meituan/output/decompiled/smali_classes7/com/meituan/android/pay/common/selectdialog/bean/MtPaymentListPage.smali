.class public Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/selectdialog/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x550b428005ac8353L


# instance fields
.field public bindcardUnavaliableDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindcard_unavailable_desc"
    .end annotation
.end field

.field public globalLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toplabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation
.end field

.field public globalLabelsPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presentation"
    .end annotation
.end field

.field public insertPaymentsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_banklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/selectdialog/bean/InsertPayments;",
            ">;"
        }
    .end annotation
.end field

.field public labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation
.end field

.field public mtPaymentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Payment;",
            ">;"
        }
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ef6a0c4718cd7f0L    # -1.7950055649276454E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindcardUnavaliableDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->bindcardUnavaliableDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->globalLabels:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalLabelsPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->globalLabelsPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertPaymentsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/selectdialog/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x185d34

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->insertPaymentsList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->insertPaymentsList:Ljava/util/List;

    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    return-object v0
.end method

.method public getMtPaymentList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/data/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32e2f0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->mtPaymentList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->mtPaymentList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->mtPaymentList:Ljava/util/List;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getOriginPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Payment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->mtPaymentList:Ljava/util/List;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setBindcardUnavaliableDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->bindcardUnavaliableDesc:Ljava/lang/String;

    return-void
.end method

.method public setGlobalLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->globalLabels:Ljava/util/List;

    return-void
.end method

.method public setGlobalLabelsPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->globalLabelsPrefix:Ljava/lang/String;

    return-void
.end method

.method public setInsertPaymentsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/selectdialog/bean/InsertPayments;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->insertPaymentsList:Ljava/util/List;

    return-void
.end method

.method public setLabelAbTest(Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->labelAbTest:Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    return-void
.end method

.method public setMtPaymentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Payment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->mtPaymentList:Ljava/util/List;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->pageTitle:Ljava/lang/String;

    return-void
.end method
