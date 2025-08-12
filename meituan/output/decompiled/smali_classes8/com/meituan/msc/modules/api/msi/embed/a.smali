.class public final Lcom/meituan/msc/modules/api/msi/embed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ea1f46cf3bf243aL    # -9.11998433241848E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9bf1a5

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
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msc/modules/page/render/c;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac2f82

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
    check-cast p1, Lcom/meituan/msc/modules/page/render/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/embed/a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    move-object p1, v1

    .line 120044
    :goto_0
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final b(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x652e8d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p1, :cond_2

    .line 220028
    .line 220029
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 220033
    .line 220034
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/h;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget v1, p2, Lcom/meituan/msi/view/k;->b:I

    .line 220038
    .line 220039
    new-instance v2, Lcom/meituan/msc/modules/api/msi/embed/a$a;

    .line 220040
    .line 220041
    invoke-direct {v2, p2, v1}, Lcom/meituan/msc/modules/api/msi/embed/a$a;-><init>(Lcom/meituan/msi/view/k;I)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/page/embeddedwidget/h;->h(Lcom/meituan/msc/modules/page/embeddedwidget/d;)V

    .line 220045
    .line 220046
    .line 220047
    new-instance p2, Lcom/meituan/msc/modules/api/msi/embed/a$b;

    .line 220048
    .line 220049
    invoke-direct {p2, v0, p1, p3}, Lcom/meituan/msc/modules/api/msi/embed/a$b;-><init>(Lcom/meituan/msc/modules/page/embeddedwidget/h;Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/embed/a;->a(I)Lcom/meituan/msc/modules/page/render/c;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-static {v0, p2, p1}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->b(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V

    .line 220057
    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 220061
    .line 220062
    const-string p1, "view or viewInfo is null"

    .line 220063
    .line 220064
    invoke-interface {p3, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xde613f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/embed/a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 p1, 0x0

    .line 170050
    :goto_0
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/msc/modules/page/view/i;

    .line 170057
    .line 170058
    if-eqz p1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    instance-of p2, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170065
    .line 170066
    if-eqz p2, :cond_2

    .line 170067
    .line 170068
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Lcom/meituan/msc/modules/page/embeddedwidget/b;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final d(Lcom/meituan/msi/view/e;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcf079

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msi/view/e;->getSlWidget()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v0, v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/meituan/msi/view/e;->getSlWidget()Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/embeddedwidget/h;->f()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/d;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/embed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfc934f

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
    if-nez p1, :cond_2

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    const-string p1, "view is null "

    .line 170029
    .line 170030
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    return-void

    .line 170034
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msi/view/e;->getSlWidget()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    instance-of v0, p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 170039
    .line 170040
    if-nez v0, :cond_4

    .line 170041
    .line 170042
    if-eqz p2, :cond_3

    .line 170043
    .line 170044
    const-string p1, "MPWidget is not match"

    .line 170045
    .line 170046
    invoke-interface {p2, p1}, Lcom/meituan/msi/view/d;->onFail(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_3
    return-void

    .line 170050
    :cond_4
    check-cast p1, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/embeddedwidget/h;->b()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    new-instance v1, Lcom/meituan/msc/modules/api/msi/embed/a$c;

    .line 170057
    .line 170058
    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/api/msi/embed/a$c;-><init>(Lcom/meituan/msi/view/d;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/embed/a;->a(I)Lcom/meituan/msc/modules/page/render/c;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p1, v1, p2}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->b(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method
