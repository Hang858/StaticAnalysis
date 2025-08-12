.class public final Lcom/meituan/android/cashier/preorder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/launcher/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/preorder/PaymentService;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/Object;

.field public d:Lcom/meituan/android/sakbus/service/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd70cc3532ce516fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/preorder/PaymentService;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/preorder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x449c6a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/e;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120025
    return-void
.end method

.method public static c(Lcom/meituan/android/cashier/preorder/PaymentService;Lcom/meituan/android/sakbus/service/b;Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)Lcom/meituan/android/cashier/preorder/e;
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 p1, 0x2

    .line 840010
    aput-object p2, v0, p1

    .line 840011
    .line 840012
    const/4 p1, 0x3

    .line 840013
    aput-object p3, v0, p1

    .line 840014
    .line 840015
    const/4 p1, 0x4

    .line 840016
    aput-object p4, v0, p1

    .line 840017
    .line 840018
    sget-object p1, Lcom/meituan/android/cashier/preorder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v1, 0x0

    .line 840021
    const v2, 0x8de3b3

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v3

    .line 840028
    if-eqz v3, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Lcom/meituan/android/cashier/preorder/e;

    .line 840035
    .line 840036
    return-object p0

    .line 840037
    :cond_0
    new-instance p1, Lcom/meituan/android/cashier/preorder/e;

    .line 840038
    .line 840039
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/preorder/e;-><init>(Lcom/meituan/android/cashier/preorder/PaymentService;)V

    .line 840040
    .line 840041
    .line 840042
    iput-object p2, p1, Lcom/meituan/android/cashier/preorder/e;->b:Ljava/lang/String;

    .line 840043
    .line 840044
    iput-object p3, p1, Lcom/meituan/android/cashier/preorder/e;->c:[Ljava/lang/Object;

    .line 840045
    .line 840046
    iput-object p4, p1, Lcom/meituan/android/cashier/preorder/e;->d:Lcom/meituan/android/sakbus/service/g;

    .line 840047
    .line 840048
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cashier/launcher/CashierResult;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/cashier/preorder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xacbc0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/e;->d:Lcom/meituan/android/sakbus/service/g;

    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/meituan/android/sakbus/service/g;->onSuccess(Ljava/lang/Object;)V

    return v0
.end method

.method public final b()Lcom/meituan/android/cashier/preorder/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/preorder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8a24d

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
    check-cast v0, Lcom/meituan/android/cashier/preorder/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/e;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/e;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cashier/preorder/e;->c:[Ljava/lang/Object;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/android/cashier/preorder/e;->d:Lcom/meituan/android/sakbus/service/g;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v4, v0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    move-result-object v0

    new-instance v4, Lcom/meituan/android/cashier/preorder/d;

    invoke-direct {v4, v3}, Lcom/meituan/android/cashier/preorder/d;-><init>(Lcom/meituan/android/sakbus/service/g;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/meituan/android/neohybrid/protocol/container/d;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/preorder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d00ee

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, ":<"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/e;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, ">"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method
