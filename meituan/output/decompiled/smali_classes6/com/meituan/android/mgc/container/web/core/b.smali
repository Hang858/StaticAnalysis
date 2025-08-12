.class public final Lcom/meituan/android/mgc/container/web/core/b;
.super Lcom/meituan/mtwebkit/MTWebChromeClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/mtwebkit/MTWebChromeClient;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55f0734d25eb769dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;Lcom/meituan/mtwebkit/MTWebChromeClient;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/mtwebkit/MTWebChromeClient;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbd669

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c5138

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x317634

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c4c67

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVisitedHistory(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVisitedHistory(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onCloseWindow(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7652f7

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCloseWindow(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCloseWindow(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xda15e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xebdd00

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    return p1

    .line 130037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->sourceId()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->lineNumber()I

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130066
    .line 130067
    .line 130068
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    .line 130069
    .line 130070
    move-result p1

    return p1
.end method

.method public final onCreateWindow(Lcom/meituan/mtwebkit/MTWebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x20e316

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 250048
    .line 250049
    if-eqz v0, :cond_1

    .line 250050
    .line 250051
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCreateWindow(Lcom/meituan/mtwebkit/MTWebView;ZZLandroid/os/Message;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result p1

    .line 250055
    return p1

    .line 250056
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCreateWindow(Lcom/meituan/mtwebkit/MTWebView;ZZLandroid/os/Message;)Z

    .line 250057
    .line 250058
    .line 250059
    move-result p1

    .line 250060
    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V
    .locals 13

    .line 300000
    move-object v0, p0

    .line 300001
    const/4 v1, 0x6

    .line 300002
    new-array v1, v1, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v2, 0x0

    .line 300005
    aput-object p1, v1, v2

    .line 300006
    .line 300007
    const/4 v2, 0x1

    .line 300008
    aput-object p2, v1, v2

    .line 300009
    .line 300010
    new-instance v2, Ljava/lang/Long;

    .line 300011
    .line 300012
    move-wide/from16 v6, p3

    .line 300013
    .line 300014
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v3, 0x2

    .line 300018
    aput-object v2, v1, v3

    .line 300019
    .line 300020
    new-instance v2, Ljava/lang/Long;

    .line 300021
    .line 300022
    move-wide/from16 v8, p5

    .line 300023
    .line 300024
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v3, 0x3

    .line 300028
    aput-object v2, v1, v3

    .line 300029
    .line 300030
    new-instance v2, Ljava/lang/Long;

    .line 300031
    .line 300032
    move-wide/from16 v10, p7

    .line 300033
    .line 300034
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 300035
    .line 300036
    .line 300037
    const/4 v3, 0x4

    .line 300038
    aput-object v2, v1, v3

    .line 300039
    .line 300040
    const/4 v2, 0x5

    .line 300041
    aput-object p9, v1, v2

    .line 300042
    .line 300043
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300044
    .line 300045
    const v3, 0x931150

    .line 300046
    .line 300047
    .line 300048
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300049
    .line 300050
    .line 300051
    move-result v4

    .line 300052
    if-eqz v4, :cond_0

    .line 300053
    .line 300054
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300055
    .line 300056
    .line 300057
    return-void

    .line 300058
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 300059
    .line 300060
    if-eqz v3, :cond_1

    .line 300061
    .line 300062
    move-object v4, p1

    .line 300063
    move-object v5, p2

    .line 300064
    move-wide/from16 v6, p3

    .line 300065
    .line 300066
    move-wide/from16 v8, p5

    .line 300067
    .line 300068
    move-wide/from16 v10, p7

    .line 300069
    .line 300070
    move-object/from16 v12, p9

    .line 300071
    .line 300072
    invoke-virtual/range {v3 .. v12}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    .line 300073
    .line 300074
    .line 300075
    goto :goto_0

    .line 300076
    :cond_1
    invoke-super/range {p0 .. p9}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    .line 300077
    .line 300078
    .line 300079
    :goto_0
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x550ff2

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbdf197

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x646f76

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onHideCustomView()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onHideCustomView()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final onJsAlert(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x70ae2

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 250038
    .line 250039
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

    .line 250040
    .line 250041
    if-nez v0, :cond_1

    .line 250042
    .line 250043
    invoke-virtual {p4}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 250044
    .line 250045
    .line 250046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 250047
    .line 250048
    if-eqz v0, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsAlert(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p1

    .line 250054
    if-eqz p1, :cond_2

    .line 250055
    .line 250056
    return v2

    .line 250057
    :cond_2
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 250058
    .line 250059
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 250060
    .line 250061
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p1, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    const p2, 0x104000a

    .line 250077
    .line 250078
    .line 250079
    new-instance p3, Lcom/meituan/android/mgc/container/web/core/b$a;

    .line 250080
    .line 250081
    invoke-direct {p3, p0, p4}, Lcom/meituan/android/mgc/container/web/core/b$a;-><init>(Lcom/meituan/android/mgc/container/web/core/b;Lcom/meituan/mtwebkit/MTJsResult;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p1

    .line 250088
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 250093
    .line 250094
    .line 250095
    return v2
.end method

.method public final onJsBeforeUnload(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x9859b1

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 250038
    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsBeforeUnload(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result p1

    .line 250045
    return p1

    .line 250046
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsBeforeUnload(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result p1

    .line 250050
    return p1
.end method

.method public final onJsConfirm(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x239bed

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 250038
    .line 250039
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

    .line 250040
    .line 250041
    if-nez v0, :cond_1

    .line 250042
    .line 250043
    invoke-virtual {p4}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 250044
    .line 250045
    .line 250046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 250047
    .line 250048
    if-eqz v0, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsConfirm(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p1

    .line 250054
    if-eqz p1, :cond_2

    .line 250055
    .line 250056
    return v2

    .line 250057
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/container/web/core/b$b;

    .line 250058
    .line 250059
    invoke-direct {p1, p0, p4}, Lcom/meituan/android/mgc/container/web/core/b$b;-><init>(Lcom/meituan/android/mgc/container/web/core/b;Lcom/meituan/mtwebkit/MTJsResult;)V

    .line 250060
    .line 250061
    .line 250062
    new-instance p2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 250063
    .line 250064
    iget-object p4, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 250065
    .line 250066
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p4

    .line 250070
    invoke-direct {p2, p4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    invoke-virtual {p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p2

    .line 250081
    const p3, 0x104000a

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p2

    .line 250088
    const/high16 p3, 0x1040000

    .line 250089
    .line 250090
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 250095
    .line 250096
    .line 250097
    return v2
.end method

.method public final onJsPrompt(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z
    .locals 9

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p5, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v4, 0x9d35d3

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v5

    .line 280027
    if-eqz v5, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    check-cast p1, Ljava/lang/Boolean;

    .line 280034
    .line 280035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280036
    .line 280037
    .line 280038
    move-result p1

    .line 280039
    return p1

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 280041
    .line 280042
    iget-boolean v0, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

    .line 280043
    .line 280044
    if-nez v0, :cond_1

    .line 280045
    .line 280046
    invoke-virtual {p5}, Lcom/meituan/mtwebkit/MTJsResult;->confirm()V

    .line 280047
    .line 280048
    .line 280049
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 280050
    .line 280051
    if-eqz v3, :cond_2

    .line 280052
    .line 280053
    move-object v4, p1

    .line 280054
    move-object v5, p2

    .line 280055
    move-object v6, p3

    .line 280056
    move-object v7, p4

    .line 280057
    move-object v8, p5

    .line 280058
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsPrompt(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z

    .line 280059
    .line 280060
    .line 280061
    move-result p1

    .line 280062
    if-eqz p1, :cond_2

    .line 280063
    .line 280064
    return v2

    .line 280065
    :cond_2
    new-instance p1, Landroid/widget/EditText;

    .line 280066
    .line 280067
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 280068
    .line 280069
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p2

    .line 280073
    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280077
    .line 280078
    .line 280079
    if-eqz p4, :cond_3

    .line 280080
    .line 280081
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 280082
    .line 280083
    .line 280084
    move-result p2

    .line 280085
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 280086
    .line 280087
    .line 280088
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 280089
    .line 280090
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p2

    .line 280094
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p2

    .line 280098
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p2

    .line 280102
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 280103
    .line 280104
    new-instance p4, Lcom/meituan/android/mgc/container/web/core/b$c;

    .line 280105
    .line 280106
    invoke-direct {p4, p0, p5, p1}, Lcom/meituan/android/mgc/container/web/core/b$c;-><init>(Lcom/meituan/android/mgc/container/web/core/b;Lcom/meituan/mtwebkit/MTJsPromptResult;Landroid/widget/EditText;)V

    .line 280107
    .line 280108
    .line 280109
    new-instance p5, Landroid/support/v7/app/AlertDialog$Builder;

    .line 280110
    .line 280111
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 280112
    .line 280113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v0

    .line 280117
    invoke-direct {p5, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {p5, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p3

    .line 280124
    invoke-virtual {p3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280125
    .line 280126
    .line 280127
    move-result-object p3

    .line 280128
    invoke-virtual {p3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p3

    .line 280132
    const p5, 0x104000a

    .line 280133
    .line 280134
    .line 280135
    invoke-virtual {p3, p5, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p3

    .line 280139
    const/high16 p5, 0x1040000

    .line 280140
    .line 280141
    invoke-virtual {p3, p5, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p3

    .line 280145
    invoke-virtual {p3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 280146
    .line 280147
    .line 280148
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 280149
    .line 280150
    const/4 p4, -0x1

    .line 280151
    const/4 p5, -0x2

    .line 280152
    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280153
    .line 280154
    .line 280155
    const/high16 p4, 0x41800000    # 16.0f

    .line 280156
    .line 280157
    mul-float/2addr p4, p2

    .line 280158
    float-to-int p4, p4

    .line 280159
    invoke-virtual {p3, p4, v1, p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280160
    .line 280161
    .line 280162
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280163
    .line 280164
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280165
    .line 280166
    .line 280167
    const/high16 p3, 0x41700000    # 15.0f

    .line 280168
    .line 280169
    mul-float/2addr p3, p2

    .line 280170
    float-to-int p3, p3

    .line 280171
    const/high16 p4, 0x40a00000    # 5.0f

    .line 280172
    .line 280173
    mul-float/2addr p2, p4

    .line 280174
    float-to-int p2, p2

    .line 280175
    sub-int p2, p3, p2

    .line 280176
    .line 280177
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 280178
    .line 280179
    .line 280180
    return v2
.end method

.method public final onJsTimeout()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7238b8

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsTimeout()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsTimeout()Z

    .line 100035
    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf9b9ec

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onPermissionRequestCanceled(Lcom/meituan/mtwebkit/MTPermissionRequest;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xba62d7

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequestCanceled(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequestCanceled(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x576b5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p5, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xd30520

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 210038
    .line 210039
    if-eqz v4, :cond_1

    .line 210040
    .line 210041
    move-wide v5, p1

    .line 210042
    move-wide v7, p3

    .line 210043
    move-object v9, p5

    .line 210044
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReachedMaxAppCacheSize(JJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    .line 210045
    .line 210046
    .line 210047
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReachedMaxAppCacheSize(JJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final onReceivedIcon(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x616e19

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedIcon(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Bitmap;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedIcon(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Bitmap;)V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe3c58c

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xab8a3e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTouchIconUrl(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTouchIconUrl(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onRequestFocus(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9e110d

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onRequestFocus(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onRequestFocus(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 130030
    :goto_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5cfbb4

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c25b1

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTWebView;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa2007e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/b;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 210035
    .line 210036
    if-eqz v0, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result p1

    .line 210042
    return p1

    .line 210043
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result p1

    .line 210047
    return p1
.end method
