.class public final Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final synthetic b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150003
    .line 150004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerView()Lcom/meituan/android/neohybrid/protocol/container/f;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/neohybrid/protocol/container/f;->b(II)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 150012
    .line 150013
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    const-string v0, "message"

    .line 150017
    .line 150018
    const-string v1, "recce_content_view_size_change"

    .line 150019
    .line 150020
    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    const-string v0, "recce_width"

    .line 150028
    .line 150029
    invoke-virtual {v8, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    const-string p2, "recce_height"

    .line 150037
    .line 150038
    invoke-virtual {v8, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150042
    .line 150043
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iget-object v2, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150056
    .line 150057
    move-object v1, p1

    .line 150058
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 150059
    .line 150060
    const-string v3, "pay"

    const/4 v4, 0x0

    const-string v5, "SC"

    const-string v6, "c_pay_neo"

    const-string v7, "b_pay_neo_common_sc"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iget-object v1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150015
    .line 150016
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 150017
    .line 150018
    const-string v2, "bundle_version"

    .line 150019
    .line 150020
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150024
    .line 150025
    const-string v1, "bundle_name"

    .line 150026
    .line 150027
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 150031
    .line 150032
    iget-object p1, p1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 150033
    .line 150034
    if-eqz p1, :cond_0

    .line 150035
    .line 150036
    check-cast p1, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/kernel/a;->c()V

    .line 150039
    .line 150040
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/neohybrid/framework/kernel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xedd9ed

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/kernel/a;->a:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    const-string v0, "success"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 120023
    .line 120024
    const/16 v1, 0xc8

    .line 120025
    .line 120026
    check-cast v0, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/framework/kernel/a;->b(ILjava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const-string p1, ""

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 120039
    .line 120040
    const/16 v1, 0x1f4

    .line 120041
    .line 120042
    check-cast v0, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/framework/kernel/a;->b(ILjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;->b:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 120050
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
