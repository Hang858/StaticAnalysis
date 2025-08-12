.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/mainprocess/d;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

.field public c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;

.field public d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19be7e8732d586e6L    # 1.121348571328309E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p1, 0x0

    .line 150012
    aput-object v1, v0, p1

    .line 150013
    .line 150014
    const/4 p1, 0x1

    .line 150015
    aput-object p2, v0, p1

    .line 150016
    .line 150017
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v1, 0x19c2ba

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;

    .line 150035
    .line 150036
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;

    .line 150040
    .line 150041
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;->l(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/b;)V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb63736

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830f31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->K()V

    return-void
.end method

.method public final R5(Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;)V
    .locals 0

    return-void
.end method

.method public final W1()Lcom/meituan/android/qcsc/business/mainprocess/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x683f37

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
    check-cast v0, Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$b;

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->a:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95b43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbae6b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/c;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->i()V

    return-void
.end method

.method public final c6()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43a3c9

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
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/d$a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
