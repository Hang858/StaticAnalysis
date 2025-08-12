.class public final Lcom/meituan/hotel/pageinfocollector/config/d;
.super Lcom/meituan/hotel/pageinfocollector/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/pageinfocollector/config/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c20f0ace4b18d6aL    # -8.952395666287122E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/hotel/pageinfocollector/config/d;
    .locals 1

    sget-object v0, Lcom/meituan/hotel/pageinfocollector/config/d$b;->a:Lcom/meituan/hotel/pageinfocollector/config/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a8130

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "app_channel"

    .line 100022
    .line 100023
    const-string v1, "meituan"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fd0a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "useless_product_page_info_collector"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1e130

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/hotel/pageinfocollector/config/d;->i(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/hotel/pageinfocollector/config/a;->a()Lcom/meituan/hotel/pageinfocollector/config/a;

    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/hotel/pageinfocollector/config/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final h()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc646a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "is_open_page_collector"

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_3

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/config/d;->d:Ljava/util/Map;

    .line 100034
    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/config/a$a;->a:Lcom/meituan/hotel/pageinfocollector/config/a;

    .line 100040
    .line 100041
    const-string v3, "page_info_collector_switch_local_cache"

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/4 v5, 0x2

    .line 100048
    new-array v5, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v3, v5, v0

    .line 100051
    .line 100052
    const/4 v6, 0x1

    .line 100053
    aput-object v4, v5, v6

    .line 100054
    .line 100055
    sget-object v6, Lcom/meituan/hotel/pageinfocollector/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v7, 0xa5dc02

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v8

    .line 100064
    if-eqz v8, :cond_1

    .line 100065
    .line 100066
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    move-object v4, v2

    .line 100071
    check-cast v4, Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/meituan/hotel/pageinfocollector/config/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    :catch_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/meituan/hotel/pageinfocollector/config/d;->i(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/config/d;->d:Ljava/util/Map;

    .line 100086
    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/config/d;->d:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/config/d;->d:Ljava/util/Map;

    .line 100098
    .line 100099
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100104
    .line 100105
    if-eqz v2, :cond_3

    .line 100106
    .line 100107
    check-cast v1, Ljava/lang/Boolean;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacd2de

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->a()Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v1, Lcom/meituan/hotel/pageinfocollector/config/d$a;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/hotel/pageinfocollector/config/d$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/util/Map;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/hotel/pageinfocollector/config/d;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception v0

    .line 120046
    const-class v1, Lcom/meituan/hotel/pageinfocollector/config/d;

    .line 120047
    .line 120048
    const-string v2, "type:useless_product_page_info_collector\u2014\u2014result"

    .line 120049
    .line 120050
    const-string v3, "\u2014\u2014error: "

    .line 120051
    .line 120052
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "hornResultChanged"

    .line 120068
    .line 120069
    invoke-static {v1, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
