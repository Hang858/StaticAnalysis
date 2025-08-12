.class public final Lcom/meituan/android/mgc/container/web/b;
.super Lcom/meituan/android/mgc/container/comm/unit/capture/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb96a0a2b003935cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54014

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(J)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x10d098

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-string v0, "mgc_capture_web"

    .line 130030
    .line 130031
    const-string v1, ".png"

    .line 130032
    .line 130033
    invoke-static {v0, p1, p2, v1}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3b5e91

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130022
    .line 130023
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->f4()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    instance-of v0, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    check-cast p1, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/mgc/container/web/b$a;

    .line 130037
    .line 130038
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/b$a;-><init>(Lcom/meituan/android/mgc/container/web/b;Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->l(Lcom/meituan/android/mgc/container/web/core/d;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 130046
    .line 130047
    if-nez v0, :cond_3

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_3
    check-cast p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/mgc/container/web/b$b;

    .line 130053
    .line 130054
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/b$b;-><init>(Lcom/meituan/android/mgc/container/web/b;Lcom/meituan/android/mgc/container/web/view/MGCWebView;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->g(Lcom/meituan/android/mgc/container/web/core/d;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/container/web/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x185fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->b()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->c()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v4

    .line 170032
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/c;->b()Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v5

    .line 170036
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 170037
    .line 170038
    aput-object p1, v0, v2

    .line 170039
    .line 170040
    aput-object p2, v0, v3

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170043
    .line 170044
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;

    .line 170049
    .line 170050
    invoke-direct {v2, p2, v1, v4}, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v5, v0, p1, v2}, Lcom/meituan/android/mgc/monitor/metrics/c;->e([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method
