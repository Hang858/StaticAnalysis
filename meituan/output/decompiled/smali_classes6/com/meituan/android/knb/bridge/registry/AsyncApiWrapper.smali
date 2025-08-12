.class public Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncApiWrapper"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fd48f6e91504d73L    # 0.3212543887213634

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x33e479

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
    :try_start_0
    iget-object v0, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 210028
    .line 210029
    const-string v1, "knbContext"

    .line 210030
    .line 210031
    invoke-static {v0, v1}, Lcom/meituan/android/knb/bridge/util/c;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 210036
    .line 210037
    iget-object v1, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 210038
    .line 210039
    const-string v2, "knbWindowContext"

    .line 210040
    .line 210041
    invoke-static {v1, v2}, Lcom/meituan/android/knb/bridge/util/c;->a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    check-cast v1, Lcom/meituan/android/knb/protocol/g;

    .line 210046
    .line 210047
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/knb/bridge/api/manager/a;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    instance-of v2, v1, Lcom/meituan/android/knb/bridge/api/b;

    .line 210056
    .line 210057
    if-eqz v2, :cond_1

    .line 210058
    .line 210059
    check-cast v1, Lcom/meituan/android/knb/bridge/api/b;

    .line 210060
    .line 210061
    invoke-interface {v1, p3, p2}, Lcom/meituan/android/knb/bridge/api/b;->asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    .line 210062
    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_1
    invoke-static {v0, p1}, Lcom/meituan/android/knb/bridge/util/b;->f(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    new-instance p2, Ljava/lang/Exception;

    .line 210069
    .line 210070
    const-string v0, "API \u6682\u672a\u5b9e\u73b0"

    .line 210071
    .line 210072
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210076
    :catch_0
    move-exception p2

    .line 210077
    const-string v0, "API: "

    .line 210078
    .line 210079
    const-string v1, " \u672a\u627e\u5230\u5b9e\u73b0\u65b9\u6cd5"

    .line 210080
    .line 210081
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v1

    .line 210085
    const-string v2, "knb_bridge"

    .line 210086
    .line 210087
    const-string v3, "AsyncApiWrapper"

    .line 210088
    .line 210089
    invoke-static {v2, v3, v1, p2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210090
    .line 210091
    .line 210092
    sget v1, Lcom/meituan/msi/api/ApiResponse;->NOT_IMPLEMENT:I

    .line 210093
    .line 210094
    const-string v2, " \u672a\u627e\u5230\u5b9e\u73b0\u65b9\u6cd5: "

    .line 210095
    .line 210096
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p1

    .line 210100
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    invoke-static {p2}, Lcom/meituan/msi/api/t;->c(Ljava/lang/Exception;)Lcom/meituan/msi/api/t;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-virtual {p3, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 210109
    .line 210110
    .line 210111
    :goto_0
    return-void
.end method


# virtual methods
.method public addRequestSignature(Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addRequestSignature"
        request = Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;
        scope = "knb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a603e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "addRequestSignature"

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public asyncPrefetchData(Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "prefetchDataAsync"
        request = Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;
        scope = "knb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1185

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "prefetchDataAsync"

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public closePage(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closePage"
        scope = "knb"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x479d7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "closePage"

    invoke-direct {p0, v1, v0, p1}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public openPage(Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openPage"
        request = Lcom/meituan/android/knb/bridge/api/webview_api/OpenPageParam;
        scope = "knb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5922a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "openPage"

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public prerender(Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "prerender"
        request = Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;
        scope = "knb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fe8ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "prerender"

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public prerenderSuccess(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "prerenderSuccess"
        scope = "knb"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa43c5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "prerenderSuccess"

    invoke-direct {p0, v1, v0, p1}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setStatusBarStyle(Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setStatusBarStyle"
        request = Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;
        scope = "knb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb29d86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "setStatusBarStyle"

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/knb/bridge/registry/AsyncApiWrapper;->asyncInvoke(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
