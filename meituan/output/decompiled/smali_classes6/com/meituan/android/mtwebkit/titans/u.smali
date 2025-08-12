.class public final Lcom/meituan/android/mtwebkit/titans/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x233fcd0bd371098dL    # -6.028333226544228E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mtplatform_mtwebview_titans"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mtwebkit/titans/u;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd4225e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/u;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    const-string v2, "mt_webview_clear_cookie_key"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/mtwebkit/MTCookieManager;->getInstance()Lcom/meituan/mtwebkit/MTCookieManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v3}, Lcom/meituan/mtwebkit/MTCookieManager;->removeAllCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v3}, Lcom/meituan/mtwebkit/MTCookieManager;->removeSessionCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/u;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtwebkit/titans/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd3aa7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtwebkit/titans/t;->a()Ljava/util/Set;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    return v2

    .line 130045
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-eqz v3, :cond_4

    .line 130054
    .line 130055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    check-cast v3, Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_3

    .line 130066
    .line 130067
    return v0

    .line 130068
    :cond_4
    :goto_0
    return v2
.end method
