.class public final Lcom/meituan/android/mrn/component/mrnwebview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/mrnwebview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

.field public b:Z

.field public c:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/mrnwebview/b$c;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x399c7d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x59c4d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->getWebView()Landroid/webkit/WebView;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    int-to-double v4, p1

    .line 170040
    const-string p1, "target"

    .line 170041
    .line 170042
    invoke-interface {v3, p1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "url"

    .line 170046
    .line 170047
    invoke-interface {v3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b:Z

    .line 170051
    .line 170052
    if-nez p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    const/16 p2, 0x64

    .line 170059
    .line 170060
    if-eq p1, p2, :cond_1

    .line 170061
    .line 170062
    const/4 v1, 0x1

    .line 170063
    :cond_1
    const-string p1, "loading"

    .line 170064
    .line 170065
    invoke-interface {v3, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string p2, "title"

    .line 170073
    .line 170074
    invoke-interface {v3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    const-string p2, "canGoBack"

    .line 170082
    .line 170083
    invoke-interface {v3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    const-string p2, "canGoForward"

    invoke-interface {v3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x27d9e9

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130022
    .line 130023
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/events/b;

    .line 130024
    .line 130025
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130026
    .line 130027
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130032
    .line 130033
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2a14a4

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->f()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2fcc7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b:Z

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/events/d;

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 170037
    .line 170038
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/d;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xe890cd

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b:Z

    .line 210033
    .line 210034
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->b(Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 210038
    .line 210039
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p3

    .line 210043
    int-to-double v0, p1

    .line 210044
    const-string p1, "code"

    .line 210045
    .line 210046
    invoke-interface {p3, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210047
    .line 210048
    .line 210049
    const-string p1, "description"

    .line 210050
    .line 210051
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 210055
    .line 210056
    new-instance p2, Lcom/meituan/android/mrn/component/mrnwebview/events/a;

    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 210059
    .line 210060
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    invoke-direct {p2, v0, p3}, Lcom/meituan/android/mrn/component/mrnwebview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    .line 210068
    .line 210069
    .line 210070
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xac6c9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sput-object p1, Lcom/meituan/android/mrn/component/mrnwebview/b;->a:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v1, "js://_"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    return v2

    .line 130039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130040
    .line 130041
    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/events/f;

    .line 130042
    .line 130043
    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130044
    .line 130045
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    iget-object v4, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 130050
    .line 130051
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-direct {v2, v3, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/mrnwebview/b;->c(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Lcom/facebook/react/uimanager/events/c;)V

    .line 130059
    .line 130060
    return v0
.end method
