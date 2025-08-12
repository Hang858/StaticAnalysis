.class public final Lcom/meituan/android/pay/common/component/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/component/container/a$a;,
        Lcom/meituan/android/pay/common/component/container/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20f679b865b1c24dL    # -6.527481016135796E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe5f84c

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
    const-class v0, Lcom/meituan/android/pay/common/component/container/remote/a;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/pay/base/config/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/pay/common/component/container/remote/a;

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/common/component/container/remote/a;->get(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-class v2, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x146e9b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/common/component/container/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/component/container/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pay/common/component/container/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;)Lcom/meituan/android/pay/common/component/container/data/PayContainerData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x550510

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    new-instance p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    const-string v0, "pay_container_data"

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->a()Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-class v1, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120056
    .line 120057
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->onDeserialize()Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    return-object p0

    .line 120068
    :catch_0
    new-instance p0, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 120069
    .line 120070
    invoke-direct {p0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a0f4e

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
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->checkLegal(Lcom/meituan/android/pay/common/component/container/data/PayContainerData;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->onSerialize()Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v2, "meituanpayment://container/launch"

    .line 100046
    .line 100047
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/meituan/android/pay/common/component/container/a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    const-string v3, "type"

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/pay/common/component/container/a;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    const-string v3, "pay_container_data"

    .line 100071
    .line 100072
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    new-instance v2, Landroid/content/Intent;

    .line 100080
    .line 100081
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    return-object v2

    .line 100099
    :catch_0
    return-object v1
.end method

.method public final c()Lcom/meituan/android/pay/common/component/container/a$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7026b5

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
    check-cast v0, Lcom/meituan/android/pay/common/component/container/a$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getPluginConfig()Lcom/google/gson/JsonArray;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/android/pay/common/component/container/a$a;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v2, "loading"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100040
    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/common/component/container/a$a;-><init>(Lcom/meituan/android/pay/common/component/container/a;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method

.method public final d()Lcom/meituan/android/pay/common/component/container/a$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea6a1d

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
    check-cast v0, Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getPluginConfig()Lcom/google/gson/JsonArray;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "nsf"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "plugin_name"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->setPluginConfig(Lcom/google/gson/JsonArray;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/a;->e()Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public final e()Lcom/meituan/android/pay/common/component/container/a$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6f217

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
    check-cast v0, Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->getPluginConfig()Lcom/google/gson/JsonArray;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/android/pay/common/component/container/a$b;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v2, "nsf"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/base/utils/serialize/c;->a(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 100040
    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/common/component/container/a$b;-><init>(Lcom/meituan/android/pay/common/component/container/a;Lcom/google/gson/JsonElement;)V

    return-object v1
.end method

.method public final g(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pay/common/component/container/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc17019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/component/container/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->setBusinessParams(Lcom/google/gson/JsonObject;)V

    return-object p0
.end method

.method public final h()Lcom/meituan/android/pay/common/component/container/a;
    .locals 1

    const-string v0, "hybridBusinessInvocation"

    iput-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x469799

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/component/container/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/a;->b:Lcom/meituan/android/pay/common/component/container/data/PayContainerData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/common/component/container/data/PayContainerData;->setUrl(Ljava/lang/String;)V

    return-object p0
.end method
