.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x552e83197b901b36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x96b00

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSetCookie()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd90b68

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
    invoke-static {}, Lcom/dianping/titans/adapters/AdapterManager;->getInstance()Lcom/dianping/titans/adapters/AdapterManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/dianping/titans/adapters/AdapterManager;->injectRegisterCookies()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/net/HttpCookie;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "utm_source"

    .line 100030
    .line 100031
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Ljava/net/HttpCookie;

    .line 100038
    .line 100039
    const-string v1, "utm_medium"

    .line 100040
    .line 100041
    const-string v2, "android"

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Ljava/net/HttpCookie;

    .line 100050
    .line 100051
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "utm_term"

    .line 100058
    .line 100059
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Ljava/net/HttpCookie;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "utm_content"

    .line 100070
    .line 100071
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/content/Context;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    new-instance v1, Ljava/net/HttpCookie;

    .line 100100
    const-string v2, "utm_campaign"

    invoke-direct {v1, v2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    :cond_1
    return-void
.end method
