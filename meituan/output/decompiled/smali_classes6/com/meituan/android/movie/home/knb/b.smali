.class public abstract Lcom/meituan/android/movie/home/knb/b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/home/knb/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a8222

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v1, "method"

    .line 130030
    .line 130031
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    const-string v1, "errorUrl"

    .line 130039
    .line 130040
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-nez v1, :cond_1

    .line 130062
    .line 130063
    const-string v1, "headers"

    .line 130064
    .line 130065
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130070
    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf22a65

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v1, "code"

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    const-string v1, "reasonPhrase"

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    if-eqz v1, :cond_1

    .line 130056
    .line 130057
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    new-array v2, v2, [B

    .line 130062
    .line 130063
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 130064
    .line 130065
    .line 130066
    const-string v1, "data"

    .line 130067
    .line 130068
    new-instance v3, Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    if-eqz v1, :cond_2

    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-nez v1, :cond_2

    .line 130091
    .line 130092
    const-string v1, "headers"

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130099
    .line 130100
    :cond_2
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 0

    return-object p0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method

.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
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
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4d6dbb

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 130029
    .line 130030
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/home/knb/b$a;->onFinish(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

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
    sget-object p3, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x3ca20f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p1, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210031
    .line 210032
    if-eqz p1, :cond_2

    .line 210033
    .line 210034
    invoke-interface {p1, p2}, Lcom/meituan/android/movie/home/knb/b$a;->onStart(Ljava/lang/String;)V

    .line 210035
    :cond_2
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xae6fbc

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
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    if-eqz p2, :cond_2

    .line 210030
    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-string v1, "code"

    .line 210040
    .line 210041
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 210042
    .line 210043
    .line 210044
    move-result v2

    .line 210045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v2

    .line 210049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    const-string v1, "errorUrl"

    .line 210053
    .line 210054
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v2

    .line 210058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    const-string v1, "errorDescription"

    .line 210062
    .line 210063
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v2

    .line 210067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    const-string v1, "request"

    .line 210071
    .line 210072
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/home/knb/b;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v2

    .line 210076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210080
    .line 210081
    if-eqz v1, :cond_2

    .line 210082
    .line 210083
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 210084
    .line 210085
    .line 210086
    move-result v1

    .line 210087
    if-eqz v1, :cond_2

    .line 210088
    .line 210089
    iget-object v2, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210090
    .line 210091
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v1

    .line 210095
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v3

    .line 210099
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v4

    .line 210103
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v5

    .line 210107
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210112
    .line 210113
    .line 210114
    move-result-object v6

    .line 210115
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/utils/WebResourceError;->getErrorCode()I

    .line 210116
    .line 210117
    .line 210118
    move-result v7

    .line 210119
    const-string v8, "KNB_WebReceivedError"

    .line 210120
    .line 210121
    new-instance p1, Lcom/google/gson/Gson;

    .line 210122
    .line 210123
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v9

    .line 210130
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/movie/home/knb/b$a;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210131
    .line 210132
    .line 210133
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x98b935

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    const-string v1, "code"

    .line 250044
    .line 250045
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v2

    .line 250049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    const-string v1, "errorUrl"

    .line 250053
    .line 250054
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    const-string v1, "errorDescription"

    .line 250058
    .line 250059
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    iget-object v2, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 250063
    .line 250064
    if-eqz v2, :cond_2

    .line 250065
    .line 250066
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p4

    .line 250070
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v3

    .line 250074
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v4

    .line 250078
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v5

    .line 250082
    const-string v8, "KNB_WebReceivedError"

    .line 250083
    .line 250084
    new-instance p1, Lcom/google/gson/Gson;

    .line 250085
    .line 250086
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v9

    .line 250093
    move-object v6, p2

    .line 250094
    move v7, p3

    .line 250095
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/movie/home/knb/b$a;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250096
    .line 250097
    .line 250098
    :catch_0
    :cond_2
    return-void
.end method

.method public final onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa4c322

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
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    if-eqz p2, :cond_2

    .line 210030
    .line 210031
    if-nez p3, :cond_1

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 210035
    .line 210036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-string v1, "code"

    .line 210040
    .line 210041
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 210042
    .line 210043
    .line 210044
    move-result v2

    .line 210045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v2

    .line 210049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    const-string v1, "errorUrl"

    .line 210053
    .line 210054
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v2

    .line 210058
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    const-string v1, "errorDescription"

    .line 210062
    .line 210063
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v2

    .line 210067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    const-string v1, "request"

    .line 210071
    .line 210072
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/home/knb/b;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v2

    .line 210076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    const-string v1, "response"

    .line 210080
    .line 210081
    invoke-virtual {p0, p3}, Lcom/meituan/android/movie/home/knb/b;->b(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v2

    .line 210085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    iget-object v1, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210089
    .line 210090
    if-eqz v1, :cond_2

    .line 210091
    .line 210092
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 210093
    .line 210094
    .line 210095
    move-result v1

    .line 210096
    if-eqz v1, :cond_2

    .line 210097
    .line 210098
    iget-object v2, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210099
    .line 210100
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v1

    .line 210104
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v3

    .line 210108
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v4

    .line 210112
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v5

    .line 210116
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p1

    .line 210120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210121
    .line 210122
    .line 210123
    move-result-object v6

    .line 210124
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 210125
    .line 210126
    .line 210127
    move-result v7

    .line 210128
    const-string v8, "WebReceivedHttpError"

    .line 210129
    .line 210130
    new-instance p1, Lcom/google/gson/Gson;

    .line 210131
    .line 210132
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v9

    .line 210139
    invoke-interface/range {v2 .. v9}, Lcom/meituan/android/movie/home/knb/b$a;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210140
    .line 210141
    .line 210142
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 11

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
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/home/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x948408

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_2

    .line 210035
    .line 210036
    if-eqz p2, :cond_2

    .line 210037
    .line 210038
    if-nez p3, :cond_1

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    const-string v0, "code"

    .line 210047
    .line 210048
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 210049
    .line 210050
    .line 210051
    move-result v2

    .line 210052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v2

    .line 210056
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    const-string v0, "errorUrl"

    .line 210060
    .line 210061
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v2

    .line 210065
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    const-string v0, "errorDescription"

    .line 210069
    .line 210070
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v2

    .line 210074
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    iget-object v3, p0, Lcom/meituan/android/movie/home/knb/b;->a:Lcom/meituan/android/movie/home/knb/MovieWebFragment;

    .line 210078
    .line 210079
    if-eqz v3, :cond_2

    .line 210080
    .line 210081
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v4

    .line 210089
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v5

    .line 210093
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v6

    .line 210097
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v7

    .line 210101
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 210102
    .line 210103
    .line 210104
    move-result v8

    .line 210105
    const-string v9, "WebReceivedSslError"

    .line 210106
    .line 210107
    new-instance p1, Lcom/google/gson/Gson;

    .line 210108
    .line 210109
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v10

    .line 210116
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/movie/home/knb/b$a;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210117
    .line 210118
    .line 210119
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
