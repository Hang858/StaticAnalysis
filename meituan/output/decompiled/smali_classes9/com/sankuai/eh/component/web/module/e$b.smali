.class public final Lcom/sankuai/eh/component/web/module/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/module/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/sankuai/eh/component/web/module/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/module/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/eh/component/web/module/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe62394

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/eh/component/web/module/g;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/eh/component/web/module/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a5196

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v1, v1, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/g;->h(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/module/e$b;->a:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/eh/component/web/module/e$b;->b:I

    .line 120040
    .line 120041
    add-int/2addr v1, v0

    .line 120042
    iput v1, p0, Lcom/sankuai/eh/component/web/module/e$b;->b:I

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-ne v1, v0, :cond_3

    .line 120046
    .line 120047
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/modalloading/a;->d()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120059
    .line 120060
    const v1, 0x7f0a0ae4

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "success"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/modalloading/a;->c(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/web/module/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x609166

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/g;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/sankuai/eh/component/web/module/d;->f(Lcom/sankuai/eh/component/web/module/f;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/e;->e:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/eh/component/web/module/g;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaac55f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/component/web/module/g;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/web/module/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb7a8fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->a:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$b;->c:Lcom/sankuai/eh/component/web/module/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/g;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
