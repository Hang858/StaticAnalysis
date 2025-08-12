.class public Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$Singleton;
    }
.end annotation


# static fields
.field public static final END_PDF:Ljava/lang/String; = ".pdf"

.field public static final MAIN_FRAME_PDF:Ljava/lang/String; = "https://static.meituan.net/bs/mbs-pages/master/pdf-viewer.html"

.field public static final URL_PORTM:Ljava/lang/String; = "https://portal-portm.meituan.com"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPreviewer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca35092f8f177d6L    # 2.409321368251933E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager$Singleton;->INSTANCE:Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

    return-object v0
.end method


# virtual methods
.method public onWebShouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebbbe5

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
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    const-string p1, "https://static.meituan.net/bs/mbs-pages/master/pdf-viewer.html"

    .line 120048
    .line 120049
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v0, 0x0

    .line 120057
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->isPreviewer:Z

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->isPreviewer:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-nez p1, :cond_3

    .line 120069
    .line 120070
    const-string p1, "https://portal-portm.meituan.com"

    .line 120071
    .line 120072
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    const-string p1, ".pdf"

    .line 120079
    .line 120080
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    const-string p1, "url"

    .line 120087
    .line 120088
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-nez v0, :cond_3

    .line 120097
    .line 120098
    :try_start_0
    const-string v0, "GET"

    .line 120099
    .line 120100
    invoke-static {v1, p1, v0, v1}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    goto :goto_1

    .line 120105
    :catch_0
    move-object p1, v1

    .line 120106
    :goto_1
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->isResponseSuccessful(Lcom/sankuai/meituan/retrofit2/raw/d;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->buildWebResponseMimeAndHeader(Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->getHeadersMap()Ljava/util/Map;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    const-string v2, "Access-Control-Allow-Origin"

    .line 120121
    .line 120122
    const-string v3, "*"

    .line 120123
    .line 120124
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :try_start_1
    new-instance v9, Landroid/webkit/WebResourceResponse;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->getMime()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    const-string v4, "UTF-8"

    .line 120134
    .line 120135
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v9

    :catch_1
    :cond_3
    :goto_2
    return-object v1
.end method
