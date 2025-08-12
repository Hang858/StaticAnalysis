.class public final Lcom/meituan/android/neohybrid/core/g;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p2, "hybrid_current_url"

    .line 150004
    .line 150005
    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150010
    .line 150011
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 150012
    .line 150013
    iget-object p2, p2, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150014
    .line 150015
    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->j(Lcom/meituan/android/neohybrid/core/b;Ljava/util/Map;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 150019
    .line 150020
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->i:Lcom/meituan/android/neohybrid/base/a;

    .line 150021
    .line 150022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    const/4 p2, 0x1

    .line 150026
    new-array v0, p2, [Ljava/lang/Object;

    .line 150027
    .line 150028
    const/4 v1, 0x0

    .line 150029
    const-string v2, "b_pay_hybrid_init_container_succ_mv"

    .line 150030
    .line 150031
    aput-object v2, v0, v1

    .line 150032
    .line 150033
    sget-object v3, Lcom/meituan/android/neohybrid/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v4, 0xb732e0

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-eqz v5, :cond_0

    .line 150043
    .line 150044
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Ljava/lang/Boolean;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_1

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/neohybrid/base/a;->c:Ljava/util/HashSet;

    .line 150063
    .line 150064
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_2

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/meituan/android/neohybrid/base/a;->c:Ljava/util/HashSet;

    .line 150071
    .line 150072
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 150076
    .line 150077
    :goto_0
    if-eqz v1, :cond_3

    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 150080
    .line 150081
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150082
    .line 150083
    const-string p2, "hybrid_init_container_succ"

    .line 150084
    .line 150085
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150089
    .line 150090
    :cond_3
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p3, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 170004
    .line 170005
    iget-object p3, p3, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170006
    .line 170007
    const v0, 0x111717

    .line 170008
    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    const-string v1, "code"

    .line 170015
    .line 170016
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    const-string v1, "description"

    .line 170021
    .line 170022
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 170027
    .line 170028
    const-string v1, "b_pay_native_error_mv"

    .line 170029
    .line 170030
    const-string v2, "c_pay_7c9fc4b4"

    .line 170031
    .line 170032
    const/4 v3, 0x0

    .line 170033
    invoke-static {p3, v1, v2, v3, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p3, p0, Lcom/meituan/android/neohybrid/core/g;->a:Lcom/meituan/android/neohybrid/core/h;

    .line 170037
    .line 170038
    iget-object p3, p3, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170039
    .line 170040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error_code"

    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p1

    const-string v0, "error_message"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    const-string p2, "paybiz_dispatch_hybrid_cashier"

    invoke-static {p3, p2, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
