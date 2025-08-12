.class public final Lcom/meituan/android/cashier/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f7495c84049f5dcL    # 0.00502565596673096

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5bace

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v1, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 100036
    .line 100037
    if-gt v0, v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    add-int/lit8 v0, v0, -0x1

    .line 100047
    .line 100048
    iget v1, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 100049
    .line 100050
    sub-int/2addr v0, v1

    .line 100051
    new-array v0, v0, [Ljava/lang/String;

    .line 100052
    .line 100053
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-ge v1, v2, :cond_2

    .line 100062
    .line 100063
    iget v2, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 100064
    .line 100065
    sub-int v2, v1, v2

    .line 100066
    .line 100067
    add-int/lit8 v2, v2, -0x1

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 100070
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDestCashier()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f7cbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "CashierLoaderRecorder_index"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 120028
    .line 120029
    const-string v0, "CashierLoaderRecorder_product_type"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/cashier/common/j$a;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/cashier/common/j$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "CashierLoaderRecorder_scope_beans"

    .line 120047
    .line 120048
    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/util/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x168c63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 120022
    .line 120023
    const-string v1, "CashierLoaderRecorder_index"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "CashierLoaderRecorder_product_type"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    const-string v1, "CashierLoaderRecorder_scope_beans"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/util/h;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x6fc585

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 770028
    .line 770029
    iput-object p2, p0, Lcom/meituan/android/cashier/common/j;->b:Ljava/util/List;

    .line 770030
    .line 770031
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770032
    .line 770033
    .line 770034
    move-result p1

    .line 770035
    if-ge v1, p1, :cond_2

    .line 770036
    .line 770037
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    check-cast p1, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDestCashier()Ljava/lang/String;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    if-eqz p1, :cond_1

    .line 770052
    .line 770053
    iput v1, p0, Lcom/meituan/android/cashier/common/j;->a:I

    .line 770054
    .line 770055
    goto :goto_1

    .line 770056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_2
    :goto_1
    return-void
.end method
