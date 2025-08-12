.class public final Lcom/meituan/android/hotel/reuse/component/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/component/time/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ce817e0743d6a5L    # 3.4831499575100476E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    const-string v0, "HotelCheckTimeSingleton, initCacheCityId: JSONException\u3002errorMsg\uff1a"

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5b9e27

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/component/time/core/b;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/component/time/core/b;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    .line 100029
    .line 100030
    const-wide/16 v1, -0x1

    .line 100031
    .line 100032
    const-string v3, ""

    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v4, 0x3

    .line 100037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    const-string v6, "hotel_mini_env_city_cache"

    .line 100046
    .line 100047
    invoke-static {v5, v6}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    new-instance v6, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-nez v6, :cond_1

    .line 100061
    .line 100062
    new-instance v6, Lorg/json/JSONObject;

    .line 100063
    .line 100064
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v5, "cacheCityId"

    .line 100068
    .line 100069
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v1

    .line 100073
    const-string v5, "cacheCityName"

    .line 100074
    .line 100075
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v5

    .line 100081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v5, v0, v4}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_1
    move-exception v5

    .line 100090
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->b:J

    .line 100109
    .line 100110
    iput-object v3, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->c:Ljava/lang/String;

    .line 100111
    .line 100112
    iput-wide v1, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->d:J

    .line 100113
    .line 100114
    iput-object v3, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->e:Ljava/lang/String;

    .line 100115
    .line 100116
    return-void
.end method

.method public static g()Lcom/meituan/android/hotel/reuse/component/time/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc0f29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/b;->d()V

    return-void
.end method

.method public final b(Z)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x810a47

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->d:J

    .line 130038
    .line 130039
    const-wide/16 v2, 0x0

    .line 130040
    .line 130041
    cmp-long p1, v0, v2

    .line 130042
    .line 130043
    if-gtz p1, :cond_1

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/g;->a()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v0

    .line 130049
    return-wide v0

    .line 130050
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->d:J

    return-wide v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2575aa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->e:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/g;->b()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1

    .line 130046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->e:Ljava/lang/String;

    .line 130047
    .line 130048
    return-object p1
.end method

.method public final d()Lcom/meituan/android/hotel/reuse/component/time/core/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39a04b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/b;->a()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x915b7b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->b:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-gtz v4, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/g;->a()J

    .line 100034
    .line 100035
    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93de

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/g;->b()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->c:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public final h(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaf9b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/component/time/core/b;->c(J)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb28735

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/b;->b()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff6434

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "check_in_date"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    const-string v0, "checkInDate"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    const-string v0, "checkindate"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final k(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x61e07c

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "check_out_date"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    const-string v0, "checkOutDate"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    const-string v0, "checkoutdate"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final l(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9e8267

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37fd48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    const-wide/16 v2, 0x0

    .line 170029
    .line 170030
    cmp-long v4, v0, v2

    .line 170031
    .line 170032
    if-lez v4, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v0

    .line 170044
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->d:J

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v0

    .line 170052
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->b:J

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->c:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v0

    .line 170060
    invoke-virtual {p0, v0, v1, p2}, Lcom/meituan/android/hotel/reuse/component/time/a;->p(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x104695

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    const-wide/16 v2, 0x0

    .line 170029
    .line 170030
    cmp-long v4, v0, v2

    .line 170031
    .line 170032
    if-lez v4, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v0

    .line 170044
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->b:J

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->c:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v0

    .line 170052
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->d:J

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->e:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p0, v0, v1, p2}, Lcom/meituan/android/hotel/reuse/component/time/a;->p(JLjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1dd05

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-nez v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe6bb00

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const/4 v0, 0x3

    .line 170032
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v3, "cacheCityId"

    .line 170038
    .line 170039
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170040
    .line 170041
    .line 170042
    const-string p1, "cacheCityName"

    .line 170043
    .line 170044
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string p2, "hotel_mini_env_city_cache"

    .line 170056
    .line 170057
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p3

    .line 170061
    invoke-static {p1, p2, p3, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :catch_0
    move-exception p1

    .line 170066
    const-string p2, "HotelCheckTimeSingleton, storageCacheCity: other Exception\u3002errorMsg\uff1a"

    .line 170067
    .line 170068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :catch_1
    move-exception p1

    .line 170077
    const-string p2, "HotelCheckTimeSingleton, storageCacheCity: JSONException\u3002errorMsg\uff1a"

    .line 170078
    .line 170079
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7300e2

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-eqz v2, :cond_2

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_2
    const-string v2, "isHourRoom"

    .line 130040
    .line 130041
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-eqz v3, :cond_3

    .line 130050
    .line 130051
    const-string v2, "ishour"

    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 130062
    .line 130063
    const-string v3, "yyyy-MM-dd"

    .line 130064
    .line 130065
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130066
    .line 130067
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130068
    .line 130069
    .line 130070
    const-string v3, "GMT+8"

    .line 130071
    .line 130072
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 130084
    .line 130085
    .line 130086
    move-result-wide v3

    .line 130087
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 130092
    .line 130093
    .line 130094
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130095
    goto :goto_0

    .line 130096
    :catch_0
    const-wide/16 v2, -0x1

    .line 130097
    .line 130098
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v4

    .line 130102
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v0

    .line 130106
    move-wide v3, v4

    .line 130107
    :goto_0
    const-wide/16 v5, 0x0

    .line 130108
    .line 130109
    cmp-long v2, v3, v5

    .line 130110
    .line 130111
    if-lez v2, :cond_5

    .line 130112
    .line 130113
    const/4 v2, 0x2

    .line 130114
    if-eqz p1, :cond_4

    .line 130115
    .line 130116
    new-instance p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130117
    .line 130118
    invoke-direct {p1, v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(J)V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_4
    new-instance p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130126
    .line 130127
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJ)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 130131
    .line 130132
    .line 130133
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/reuse/component/time/core/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/meituan/android/hotel/reuse/component/time/core/CheckTimeType;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2107a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/component/time/a;->s(Lcom/meituan/android/hotel/reuse/component/time/core/a;ILjava/util/Map;)V

    return-void
.end method

.method public final s(Lcom/meituan/android/hotel/reuse/component/time/core/a;ILjava/util/Map;)V
    .locals 15
    .param p1    # Lcom/meituan/android/hotel/reuse/component/time/core/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/meituan/android/hotel/reuse/component/time/core/CheckTimeType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/component/time/core/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    move-object v1, p0

    .line 210001
    move-object/from16 v2, p1

    .line 210002
    .line 210003
    move/from16 v3, p2

    .line 210004
    .line 210005
    const-string v0, "HTLHotelDateUpdateNotification"

    .line 210006
    .line 210007
    const-string v4, "hotel_mini_env_cache"

    .line 210008
    .line 210009
    const/4 v5, 0x3

    .line 210010
    new-array v5, v5, [Ljava/lang/Object;

    .line 210011
    .line 210012
    const/4 v6, 0x0

    .line 210013
    aput-object v2, v5, v6

    .line 210014
    .line 210015
    new-instance v6, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v7, 0x1

    .line 210021
    aput-object v6, v5, v7

    .line 210022
    .line 210023
    const/4 v6, 0x2

    .line 210024
    aput-object p3, v5, v6

    .line 210025
    .line 210026
    sget-object v6, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v7, 0xd35213

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v8

    .line 210035
    if-eqz v8, :cond_0

    .line 210036
    .line 210037
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210042
    .line 210043
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 210044
    .line 210045
    const-wide/16 v7, 0x0

    .line 210046
    .line 210047
    cmp-long v9, v5, v7

    .line 210048
    .line 210049
    if-gtz v9, :cond_7

    .line 210050
    .line 210051
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 210052
    .line 210053
    cmp-long v9, v5, v7

    .line 210054
    .line 210055
    if-lez v9, :cond_6

    .line 210056
    .line 210057
    iget-wide v9, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 210058
    .line 210059
    cmp-long v11, v9, v7

    .line 210060
    .line 210061
    if-gtz v11, :cond_1

    .line 210062
    .line 210063
    goto/16 :goto_2

    .line 210064
    .line 210065
    :cond_1
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/terminus/utils/g;->d(J)J

    .line 210066
    .line 210067
    .line 210068
    move-result-wide v5

    .line 210069
    iget-wide v7, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 210070
    .line 210071
    invoke-static {v7, v8}, Lcom/meituan/android/hotel/terminus/utils/g;->d(J)J

    .line 210072
    .line 210073
    .line 210074
    move-result-wide v7

    .line 210075
    const-string v9, "GMT+8"

    .line 210076
    .line 210077
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v10

    .line 210081
    invoke-static {v5, v6, v10}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v5

    .line 210085
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v6

    .line 210089
    invoke-static {v7, v8, v6}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v6

    .line 210093
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v7

    .line 210097
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v7

    .line 210101
    invoke-static {v7, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v7

    .line 210105
    new-instance v8, Lorg/json/JSONObject;

    .line 210106
    .line 210107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 210108
    .line 210109
    .line 210110
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 210111
    .line 210112
    .line 210113
    move-result-wide v9

    .line 210114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210118
    const-string v12, "recordTimeMs"

    .line 210119
    .line 210120
    const-string v13, "checkOutDate"

    .line 210121
    .line 210122
    const-string v14, "checkInDate"

    .line 210123
    .line 210124
    if-nez v11, :cond_2

    .line 210125
    .line 210126
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 210127
    .line 210128
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v7

    .line 210135
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v11

    .line 210139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v7

    .line 210143
    if-eqz v7, :cond_2

    .line 210144
    .line 210145
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v7

    .line 210149
    if-eqz v7, :cond_2

    .line 210150
    .line 210151
    const-wide/16 v2, 0x0

    .line 210152
    .line 210153
    invoke-virtual {v8, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 210154
    .line 210155
    .line 210156
    sget-object v2, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210157
    .line 210158
    const/4 v2, 0x0

    .line 210159
    const/4 v3, 0x0

    .line 210160
    goto :goto_0

    .line 210161
    :cond_2
    const/4 v2, 0x1

    .line 210162
    const/4 v3, 0x1

    .line 210163
    :goto_0
    if-eqz v3, :cond_3

    .line 210164
    .line 210165
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210169
    .line 210170
    .line 210171
    invoke-virtual {v8, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210172
    .line 210173
    .line 210174
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v3

    .line 210178
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v3

    .line 210182
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v7

    .line 210186
    const/4 v8, 0x1

    .line 210187
    invoke-static {v3, v4, v7, v8}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210188
    .line 210189
    .line 210190
    :cond_3
    if-eqz v2, :cond_7

    .line 210191
    .line 210192
    new-instance v2, Lorg/json/JSONObject;

    .line 210193
    .line 210194
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 210195
    .line 210196
    .line 210197
    const-string v3, "action"

    .line 210198
    .line 210199
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210200
    .line 210201
    .line 210202
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210203
    .line 210204
    .line 210205
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210206
    .line 210207
    .line 210208
    const-string v3, "extraData"

    .line 210209
    .line 210210
    if-eqz p3, :cond_4

    .line 210211
    .line 210212
    :try_start_2
    move-object/from16 v4, p3

    .line 210213
    .line 210214
    check-cast v4, Ljava/util/HashMap;

    .line 210215
    .line 210216
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210217
    .line 210218
    .line 210219
    move-result v7

    .line 210220
    if-eqz v7, :cond_4

    .line 210221
    .line 210222
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v4

    .line 210226
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210227
    .line 210228
    .line 210229
    :cond_4
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v4

    .line 210233
    invoke-virtual {v4, v0, v2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210234
    .line 210235
    .line 210236
    new-instance v0, Ljava/util/HashMap;

    .line 210237
    .line 210238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210239
    .line 210240
    .line 210241
    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210242
    .line 210243
    .line 210244
    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210245
    .line 210246
    .line 210247
    if-eqz p3, :cond_5

    .line 210248
    .line 210249
    move-object/from16 v2, p3

    .line 210250
    .line 210251
    check-cast v2, Ljava/util/HashMap;

    .line 210252
    .line 210253
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210254
    .line 210255
    .line 210256
    move-result v4

    .line 210257
    if-eqz v4, :cond_5

    .line 210258
    .line 210259
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v2

    .line 210263
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210264
    .line 210265
    .line 210266
    :cond_5
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210267
    .line 210268
    if-eqz v2, :cond_7

    .line 210269
    .line 210270
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210271
    .line 210272
    .line 210273
    move-result v2

    .line 210274
    if-lez v2, :cond_7

    .line 210275
    .line 210276
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/component/time/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210277
    .line 210278
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210279
    .line 210280
    .line 210281
    move-result-object v2

    .line 210282
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210283
    .line 210284
    .line 210285
    move-result v3

    .line 210286
    if-eqz v3, :cond_7

    .line 210287
    .line 210288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210289
    .line 210290
    .line 210291
    move-result-object v3

    .line 210292
    check-cast v3, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;

    .line 210293
    .line 210294
    invoke-interface {v3, v0}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210295
    .line 210296
    .line 210297
    goto :goto_1

    .line 210298
    :catch_0
    move-exception v0

    .line 210299
    const-string v2, "HotelCheckTimeSingleton, updateCheckTime: other Exception\u3002errorMsg\uff1a"

    .line 210300
    .line 210301
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210302
    .line 210303
    .line 210304
    move-result-object v2

    .line 210305
    const/4 v3, 0x3

    .line 210306
    invoke-static {v0, v2, v3}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 210307
    .line 210308
    .line 210309
    goto :goto_3

    .line 210310
    :catch_1
    move-exception v0

    .line 210311
    const/4 v2, 0x3

    .line 210312
    const-string v3, "HotelCheckTimeSingleton, updateCheckTime: JSONException\u3002errorMsg\uff1a"

    .line 210313
    .line 210314
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210315
    .line 210316
    .line 210317
    move-result-object v3

    .line 210318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210319
    .line 210320
    .line 210321
    move-result-object v0

    .line 210322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210323
    .line 210324
    .line 210325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210326
    .line 210327
    .line 210328
    move-result-object v0

    .line 210329
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210330
    .line 210331
    .line 210332
    goto :goto_3

    .line 210333
    :cond_6
    :goto_2
    return-void

    .line 210334
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/hotel/reuse/component/time/a;->a:Lcom/meituan/android/hotel/reuse/component/time/core/b;

    .line 210335
    .line 210336
    move-object/from16 v2, p1

    .line 210337
    .line 210338
    move/from16 v3, p2

    .line 210339
    .line 210340
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/hotel/reuse/component/time/core/b;->e(Lcom/meituan/android/hotel/reuse/component/time/core/a;I)V

    .line 210341
    .line 210342
    .line 210343
    return-void
.end method
