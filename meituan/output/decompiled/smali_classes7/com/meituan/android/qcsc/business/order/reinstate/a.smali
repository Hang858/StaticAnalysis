.class public final synthetic Lcom/meituan/android/qcsc/business/order/reinstate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/a;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    iput p2, p0, Lcom/meituan/android/qcsc/business/order/reinstate/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/a;->a:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 150001
    .line 150002
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/a;->b:I

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    aput-object v3, v2, v4

    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    aput-object p1, v2, v3

    .line 150020
    .line 150021
    new-instance p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    const/4 p2, 0x2

    .line 150027
    aput-object p1, v2, p2

    .line 150028
    .line 150029
    sget-object p1, Lcom/meituan/android/qcsc/business/order/reinstate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const p2, 0xce0559

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->f(I)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    return-void
.end method
