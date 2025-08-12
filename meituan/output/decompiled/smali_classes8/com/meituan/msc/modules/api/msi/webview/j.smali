.class public final synthetic Lcom/meituan/msc/modules/api/msi/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final a:Lcom/meituan/msc/modules/api/msi/webview/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/j;

    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/webview/j;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/api/msi/webview/j;->a:Lcom/meituan/msc/modules/api/msi/webview/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 330000
    sget-object v0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330001
    .line 330002
    const/4 v0, 0x5

    .line 330003
    new-array v0, v0, [Ljava/lang/Object;

    .line 330004
    .line 330005
    const/4 v1, 0x0

    .line 330006
    aput-object p1, v0, v1

    .line 330007
    .line 330008
    const/4 v1, 0x1

    .line 330009
    aput-object p2, v0, v1

    .line 330010
    .line 330011
    const/4 v1, 0x2

    .line 330012
    aput-object p3, v0, v1

    .line 330013
    .line 330014
    const/4 v1, 0x3

    .line 330015
    aput-object p4, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Long;

    .line 330018
    .line 330019
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x4

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330026
    .line 330027
    const/4 v2, 0x0

    .line 330028
    const v3, 0x2c4e85

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v4

    .line 330035
    if-eqz v4, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    goto :goto_0

    .line 330041
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getWebViewDownloadListener()Landroid/webkit/DownloadListener;

    .line 330042
    .line 330043
    .line 330044
    move-result-object v0

    .line 330045
    if-eqz v0, :cond_1

    .line 330046
    .line 330047
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getWebViewDownloadListener()Landroid/webkit/DownloadListener;

    .line 330048
    .line 330049
    .line 330050
    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
