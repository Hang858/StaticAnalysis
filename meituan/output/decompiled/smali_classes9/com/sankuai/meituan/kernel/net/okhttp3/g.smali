.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/meituan/android/cipstorage/f1;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa17f9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->b:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->d()V

    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc54e4f

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v1, "dianping_mock_enable"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a:Z

    .line 120030
    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_3

    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dianping/nvnetwork/g;->a()Lcom/dianping/nvnetwork/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a:Z

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v2}, Lcom/dianping/nvnetwork/g;->c(ZZ)V

    .line 120058
    .line 120059
    .line 120060
    iget-boolean p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/c;->b(Landroid/app/Application;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/c;->a()V

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3f494

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    const-string v2, "dianping_mock_url"

    .line 120025
    .line 120026
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_1
    const/4 p1, -0x1

    .line 120033
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->b:I

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const-string v2, "https"

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    const-string p1, "appmock.sankuai.com"

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, ":"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    array-length v3, v1

    .line 120061
    if-le v3, v0, :cond_3

    .line 120062
    .line 120063
    :try_start_0
    array-length v3, v1

    .line 120064
    sub-int/2addr v3, v0

    .line 120065
    aget-object v0, v1, v3

    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->b:I

    .line 120075
    .line 120076
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object v2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->d:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120089
    .line 120090
    :goto_1
    invoke-static {}, Lcom/dianping/nvnetwork/g;->a()Lcom/dianping/nvnetwork/g;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->d:Ljava/lang/String;

    .line 120100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb78284

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->e:Z

    .line 100040
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xff49c7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p2

    .line 220031
    invoke-static {p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    const-string p2, "dianping_mock_enable"

    .line 220036
    .line 220037
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    if-eqz p2, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const-string p2, "dianping_mock_url"

    .line 220048
    .line 220049
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p2

    .line 220053
    if-eqz p2, :cond_2

    .line 220054
    .line 220055
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 220056
    .line 220057
    .line 220058
    :cond_2
    :goto_0
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7c3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->a:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_8

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "appmock.sankuai.com"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1

    .line 120060
    :cond_2
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget v3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/g;->b:I

    .line 120071
    .line 120072
    const/4 v4, -0x1

    .line 120073
    if-eq v3, v4, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const-string v3, "MKOriginHost"

    .line 120095
    .line 120096
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    const-string v3, "MKScheme"

    .line 120105
    .line 120106
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v2, "MKTunnelType"

    .line 120111
    .line 120112
    const-string v3, "http"

    .line 120113
    .line 120114
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v2, "MKAppID"

    .line 120119
    .line 120120
    const-string v3, "10"

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    const-string v4, ""

    .line 120139
    .line 120140
    if-eq v2, v3, :cond_4

    .line 120141
    .line 120142
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    const-string v3, "MKOriginPort"

    .line 120158
    .line 120159
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120160
    .line 120161
    .line 120162
    :cond_4
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const-string v2, "report.meituan.com"

    .line 120171
    .line 120172
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-nez v2, :cond_5

    .line 120177
    .line 120178
    const-string v2, "hreport.meituan.com"

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    if-nez v2, :cond_5

    .line 120185
    .line 120186
    const-string v2, "lx0.meituan.com"

    .line 120187
    .line 120188
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-nez v2, :cond_5

    .line 120193
    .line 120194
    const-string v2, "hlx.meituan.com"

    .line 120195
    .line 120196
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-eqz v1, :cond_7

    .line 120201
    .line 120202
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    if-nez v1, :cond_6

    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_6
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    if-nez v1, :cond_7

    .line 120218
    .line 120219
    const-string v1, "mkunionid"

    .line 120220
    .line 120221
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120222
    .line 120223
    .line 120224
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    :cond_8
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    return-object p1
.end method
