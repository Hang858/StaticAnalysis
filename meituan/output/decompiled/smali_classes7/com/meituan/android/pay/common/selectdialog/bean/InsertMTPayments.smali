.class public Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/selectdialog/a;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5d91ac31fba7e5ecL


# instance fields
.field public insertIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_index"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public mtMorePaymentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/MTPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ae47b97fb4acddcL    # -1.1150693399802837E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsertIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->insertIndex:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMtMorePaymentList()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67934f

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->mtMorePaymentList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->mtMorePaymentList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->mtMorePaymentList:Ljava/util/List;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public setInsertIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->insertIndex:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->label:Ljava/lang/String;

    return-void
.end method

.method public setMtMorePaymentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/MTPayment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/bean/InsertMTPayments;->mtMorePaymentList:Ljava/util/List;

    return-void
.end method
