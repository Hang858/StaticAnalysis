.class public final Lcom/meituan/android/cashier/preorder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/meituan/android/cashier/preorder/c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x699b0f6a5f64ac86L    # 5.178314249807465E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/meituan/android/recce/offline/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/preorder/c;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    sget-object v2, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb01a2c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cashier/preorder/c;

    return-object p0

    :cond_0
    const-string v0, "componentName"

    const-string v2, "serviceId"

    .line 1
    invoke-static {v0, p4, v2, p3}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p4

    const-string v0, "pay_sdk_version"

    const-string v3, "13.1.5"

    .line 2
    invoke-virtual {p4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {v0, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "traceId"

    .line 5
    invoke-virtual {v0, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "isPreload"

    invoke-virtual {v0, p5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-static {p0}, Lcom/meituan/android/cashier/preorder/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "page_bundle_name"

    invoke-virtual {v0, p5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/meituan/android/neohybrid/framework/builder/a;

    const-string p5, "recce://pay/wasai_preposition_payment_component"

    invoke-direct {p3, p5}, Lcom/meituan/android/neohybrid/framework/builder/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/meituan/android/neohybrid/framework/builder/a;->e(Z)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 9
    invoke-virtual {p3}, Lcom/meituan/android/neohybrid/framework/builder/a;->h()Lcom/meituan/android/neohybrid/framework/builder/a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/meituan/android/neohybrid/framework/builder/a;->d(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    invoke-virtual {p3, v0}, Lcom/meituan/android/neohybrid/framework/builder/a;->j(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    if-eqz p2, :cond_1

    .line 10
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    iget-object p5, p2, Lcom/meituan/android/recce/offline/f;->a:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p4, v0, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p4}, Lcom/meituan/android/neohybrid/framework/builder/a;->c(Lcom/google/gson/JsonObject;)Lcom/meituan/android/neohybrid/framework/builder/a;

    .line 13
    :cond_1
    invoke-virtual {p3, p0}, Lcom/meituan/android/neohybrid/framework/builder/a;->a(Landroid/content/Context;)Lcom/meituan/android/neohybrid/framework/container/e;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/meituan/android/cashier/preorder/c;

    invoke-direct {p4, p1, p3, p2}, Lcom/meituan/android/cashier/preorder/c;-><init>(ZLcom/meituan/android/neohybrid/framework/container/e;Lcom/meituan/android/recce/offline/f;)V

    .line 15
    invoke-virtual {p3}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    move-result-object p5

    invoke-interface {p5}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;

    move-result-object p5

    new-instance v0, Lcom/meituan/android/cashier/preorder/b$a;

    invoke-direct {v0, p4, p2, p1, p0}, Lcom/meituan/android/cashier/preorder/b$a;-><init>(Lcom/meituan/android/cashier/preorder/c;Lcom/meituan/android/recce/offline/f;ZLandroid/content/Context;)V

    check-cast p5, Lcom/meituan/android/neohybrid/framework/container/a;

    invoke-virtual {p5, v0}, Lcom/meituan/android/neohybrid/framework/container/a;->c(Lcom/meituan/android/neohybrid/protocol/container/a$a;)V

    .line 16
    invoke-virtual {p3}, Lcom/meituan/android/neohybrid/framework/container/e;->a()V

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->e(Landroid/content/Context;)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 19
    invoke-virtual {p3, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    return-object p4
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/cashier/preorder/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa57721

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/preorder/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/meituan/android/cashier/preorder/c;

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf30095

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v0, "mrn_biz"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "mrn_entry"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "mrn_component"

    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    const-string v2, ","

    .line 120063
    .line 120064
    invoke-static {v0, v2, v1, v2, p0}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xede8e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 120035
    .line 120036
    :cond_1
    const-string v0, "wasai_preposition_payment_component"

    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/meituan/android/recce/offline/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    iget-object v0, v3, Lcom/meituan/android/recce/offline/f;->b:Ljava/util/Map;

    .line 120045
    .line 120046
    const-string v1, "enable_set_launch_params"

    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    check-cast v0, Ljava/lang/Boolean;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    sget-object v0, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 120068
    .line 120069
    const/4 v2, 0x1

    .line 120070
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/preorder/b;->a(Landroid/content/Context;ZLcom/meituan/android/recce/offline/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/preorder/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    return-void
.end method
