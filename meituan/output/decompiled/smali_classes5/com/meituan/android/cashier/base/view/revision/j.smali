.class public final Lcom/meituan/android/cashier/base/view/revision/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/base/view/revision/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/cashier/base/view/revision/h;",
        ">",
        "Landroid/os/CountDownTimer;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cashier/base/view/revision/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bc9fe7cfee2bda9L    # -2.614702551138769E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/base/view/revision/h;JLcom/meituan/android/cashier/base/view/revision/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ",
            "Lcom/meituan/android/cashier/base/view/revision/j$a;",
            ")V"
        }
    .end annotation

    .line 770000
    const-wide/16 v0, 0x3e8

    .line 770001
    .line 770002
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v2, 0x4

    .line 770006
    new-array v2, v2, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object p1, v2, v3

    .line 770010
    .line 770011
    new-instance v3, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object v3, v2, p2

    .line 770018
    .line 770019
    new-instance p2, Ljava/lang/Long;

    .line 770020
    .line 770021
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 770022
    .line 770023
    .line 770024
    const/4 p3, 0x2

    .line 770025
    aput-object p2, v2, p3

    .line 770026
    .line 770027
    const/4 p2, 0x3

    .line 770028
    aput-object p4, v2, p2

    .line 770029
    .line 770030
    sget-object p2, Lcom/meituan/android/cashier/base/view/revision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const p3, 0x25e017

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-eqz v0, :cond_0

    .line 770040
    .line 770041
    invoke-static {v2, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 770046
    .line 770047
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770048
    .line 770049
    .line 770050
    iput-object p2, p0, Lcom/meituan/android/cashier/base/view/revision/j;->a:Ljava/lang/ref/WeakReference;

    .line 770051
    .line 770052
    iput-object p4, p0, Lcom/meituan/android/cashier/base/view/revision/j;->b:Lcom/meituan/android/cashier/base/view/revision/j$a;

    .line 770053
    .line 770054
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x857530

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
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/j;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/cashier/base/view/revision/h;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/cashier/base/view/revision/h;->n()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/j;->b:Lcom/meituan/android/cashier/base/view/revision/j$a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/cashier/business/f;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/business/f;->z()V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x582c9d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/j;->a:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/cashier/base/view/revision/h;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/cashier/base/view/revision/h;->m(J)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
