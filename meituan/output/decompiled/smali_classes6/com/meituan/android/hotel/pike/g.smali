.class public final Lcom/meituan/android/hotel/pike/g;
.super Lcom/meituan/android/hotel/reuse/utils/horn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/pike/g$b;
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

    const-wide v0, -0x5a6c4249ae01e6eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/hotel/pike/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/pike/g$b;->a:Lcom/meituan/android/hotel/pike/g;

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
    sget-object v1, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16d439

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
    const-string v0, "hotel_app_channel"

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

    sget-object v1, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20cbce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel_pike_switch"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7912d5

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/pike/g;->i(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hotel/reuse/storage/a;->b()Lcom/meituan/android/hotel/reuse/storage/a;

    .line 130025
    move-result-object v0

    const-string v1, "hotel_pike_switch_cache"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/storage/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf66ce2

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
    const-string v1, "isOpenAndroid"

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/g;->d:Ljava/util/Map;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 100040
    .line 100041
    const/4 v3, 0x0

    .line 100042
    const-string v4, "hotel_pike_switch_cache"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/hotel/reuse/storage/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/pike/g;->i(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/g;->d:Ljava/util/Map;

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/g;->d:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/hotel/pike/g;->d:Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    check-cast v1, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/hotel/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x86ac4f

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/utils/horn/a;->a()Lcom/google/gson/Gson;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    new-instance v1, Lcom/meituan/android/hotel/pike/g$a;

    .line 130028
    .line 130029
    invoke-direct {v1}, Lcom/meituan/android/hotel/pike/g$a;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Ljava/util/Map;

    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/hotel/pike/g;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catch_0
    move-exception v0

    .line 130046
    const-class v1, Lcom/meituan/android/hotel/pike/g;

    .line 130047
    .line 130048
    const-string v2, "type:hotel_pike_switch\u2014\u2014result"

    .line 130049
    .line 130050
    const-string v3, "\u2014\u2014error: "

    .line 130051
    .line 130052
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v0, "hornResultChanged"

    .line 130068
    .line 130069
    invoke-static {v1, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    :cond_1
    :goto_0
    return-void
.end method
