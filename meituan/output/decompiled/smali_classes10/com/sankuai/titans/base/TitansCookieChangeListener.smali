.class public Lcom/sankuai/titans/base/TitansCookieChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final cookieService:Lcom/sankuai/titans/protocol/services/ICookieService;

.field public final webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x757364b498582a80L    # -7.442181571841867E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/ICookieService;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/titans/base/TitansCookieChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x421ca1

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->cookieService:Lcom/sankuai/titans/protocol/services/ICookieService;

    .line 230031
    .line 230032
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->appId:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 230035
    return-void
.end method


# virtual methods
.method public updateCookies(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansCookieChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa83394

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->webView:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    iget-object v1, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->cookieService:Lcom/sankuai/titans/protocol/services/ICookieService;

    iget-object v2, p0, Lcom/sankuai/titans/base/TitansCookieChangeListener;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/titans/base/CookieUtils;->modifyCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/services/ICookieService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
