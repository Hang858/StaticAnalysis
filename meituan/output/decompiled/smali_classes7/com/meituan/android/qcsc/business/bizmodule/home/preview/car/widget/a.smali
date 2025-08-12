.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object p1, v1, v2

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x6220c8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->l:Ljava/lang/String;

    .line 150039
    .line 150040
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
