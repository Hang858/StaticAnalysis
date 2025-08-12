.class public Lcom/meituan/msc/modules/page/view/coverview/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/t;
.implements Lcom/meituan/msi/view/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/view/coverview/c;

.field public b:Lcom/meituan/msc/modules/page/view/coverview/a;

.field public c:Lcom/meituan/msc/modules/page/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bbf5bc6dadb303aL    # -4.579144288451851E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xeaacf3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/page/view/b;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/view/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->c:Lcom/meituan/msc/modules/page/view/b;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/page/view/coverview/c;-><init>(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-direct {p1, v0}, Lcom/meituan/msc/modules/page/view/coverview/a;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120052
    .line 120053
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120054
    .line 120055
    const/4 v0, -0x1

    .line 120056
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120060
    .line 120061
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 120070
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    sget-object p3, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x70cdf

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final b(I)Lcom/meituan/msc/modules/page/view/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e522c

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/view/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->c(Lcom/meituan/msc/modules/page/view/coverview/g;I)Lcom/meituan/msc/modules/page/view/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/l;->c(Lcom/meituan/msc/modules/page/view/coverview/g;I)Lcom/meituan/msc/modules/page/view/c;

    .line 120040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x36a6c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    return-void
.end method

.method public d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa06034

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    instance-of v0, p1, Lcom/meituan/msi/api/component/input/h;

    .line 170032
    .line 170033
    const-string v1, "parentId"

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    const-string v0, "fixed"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->a(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    return p1

    .line 170065
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const/4 v2, 0x0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    move-object v0, v2

    .line 170082
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-nez v1, :cond_3

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170089
    .line 170090
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/page/view/l;->c(Lcom/meituan/msc/modules/page/view/coverview/g;I)Lcom/meituan/msc/modules/page/view/c;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    :cond_3
    if-eqz v2, :cond_4

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170101
    .line 170102
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->a(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    return p1

    .line 170107
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 170108
    .line 170109
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->a(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    return p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0cbfe

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9dfc5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/view/d;->a(Lcom/google/gson/JsonObject;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean v0, p1, Lcom/meituan/msc/modules/page/view/d;->e:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/g;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)V

    .line 170040
    :goto_0
    return-void
.end method

.method public getContainerObserver()Lcom/meituan/msc/modules/page/view/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->c:Lcom/meituan/msc/modules/page/view/b;

    return-object v0
.end method

.method public getCoverViewScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb87d76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3eb964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80ef83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->a:Lcom/meituan/msc/modules/page/view/coverview/c;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83ddfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/page/view/coverview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58bbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->b:Lcom/meituan/msc/modules/page/view/coverview/a;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/coverview/g;->getHoldKeyboard()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/coverview/f;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/utils/g0;->a(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/b;->c:Lcom/meituan/msc/modules/page/view/b;

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    return p1
.end method
