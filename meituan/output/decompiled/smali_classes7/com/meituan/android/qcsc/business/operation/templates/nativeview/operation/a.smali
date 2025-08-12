.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;,
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a<",
        "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

.field public final e:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26fee8aae1a0c4a9L    # -5.516700098145879E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb22a48

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
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->e:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2458a4

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "task_id"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    iget-boolean v0, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->f:Z

    .line 100052
    .line 100053
    :cond_1
    const/4 v2, 0x1

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    const/4 v0, 0x2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v3, "status"

    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "b_qcs_44mfdlkp_mv"

    invoke-static {p0, v3, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0
.end method

.method public final b(Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd7acb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    const-string v2, "NativeSignIn"

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-class v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    move-object v0, p1

    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    invoke-static {v2, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-string p1, "OperationPlaceData is invalid parameters "

    .line 120064
    .line 120065
    invoke-static {v2, p1}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->a:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, -0x1

    .line 100008
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad60f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->h:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "1"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->h:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->f:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final g(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            "Landroid/support/v4/app/DialogFragment;",
            "Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 p4, 0x4

    aput-object p5, v0, p4

    const/4 p4, 0x5

    aput-object p6, v0, p4

    const/4 p4, 0x6

    aput-object p7, v0, p4

    const/4 p4, 0x7

    aput-object p8, v0, p4

    sget-object p4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p6, 0x97606a

    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 2
    iput p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->b:I

    .line 3
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p5}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->b(Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 5
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1248ef

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100034
    .line 100035
    iget v2, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->d:I

    .line 100036
    .line 100037
    iget v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->e:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->i(II)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->g:[Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->e([Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->h:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    const-string v1, "1"

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    const-string v2, "https://p0.meituan.net/travelcube/8357e4b85972d3f66fb5135389147c4441238.png"

    .line 100066
    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100074
    .line 100075
    iget v4, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->d:I

    .line 100076
    .line 100077
    iget v3, v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->e:I

    .line 100078
    .line 100079
    sub-int/2addr v4, v3

    .line 100080
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100085
    .line 100086
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->n:Landroid/widget/TextView;

    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v3, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100092
    .line 100093
    const-string v1, "https://p0.meituan.net/travelcube/6ce81d2988143dc16d436c5d60394ee220148.png"

    .line 100094
    .line 100095
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->m:Landroid/widget/ImageView;

    .line 100096
    .line 100097
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    const-string v1, "2"

    .line 100104
    .line 100105
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->a:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_2

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100114
    .line 100115
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->c:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v4, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->n:Landroid/widget/TextView;

    .line 100120
    .line 100121
    invoke-virtual {v1, v3, v0, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100125
    .line 100126
    const-string v1, "https://p1.meituan.net/travelcube/84520e0fdc78ac39a33a107844cfab4a17865.png"

    .line 100127
    .line 100128
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->m:Landroid/widget/ImageView;

    .line 100129
    .line 100130
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_2
    const-string v1, "3"

    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->h:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;

    .line 100141
    .line 100142
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v1, :cond_3

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100151
    .line 100152
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->c:Ljava/lang/String;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$f;->b:Ljava/lang/String;

    .line 100155
    .line 100156
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->n:Landroid/widget/TextView;

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100162
    .line 100163
    const-string v1, "https://p0.meituan.net/travelcube/a82cf190a903066a024061c49e71e16010229.png"

    .line 100164
    .line 100165
    const-string v2, "https://p0.meituan.net/travelcube/f0d197cf304104a78a2fb04e798d234517750.png"

    .line 100166
    .line 100167
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->m:Landroid/widget/ImageView;

    .line 100168
    .line 100169
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l:Landroid/widget/ImageView;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->e()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->g(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100186
    .line 100187
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->f:Z

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100190
    .line 100191
    .line 100192
    goto :goto_1

    .line 100193
    :catchall_0
    move-exception v0

    .line 100194
    const-string v1, "NativeSignIn"

    .line 100195
    .line 100196
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100200
    .line 100201
    if-eqz v0, :cond_5

    .line 100202
    .line 100203
    const/16 v1, 0x8

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100206
    .line 100207
    .line 100208
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5136

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->b:I

    .line 100031
    .line 100032
    invoke-static {v2, v0, v1}, Lcom/meituan/android/qcsc/business/operation/util/a;->a(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->getOperationData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$c;

    .line 100081
    .line 100082
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$c;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100092
    .line 100093
    .line 100094
    iget v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->b:I

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/m;->b(I)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x471219

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
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->signIn(Ljava/util/Map;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$b;

    .line 120054
    .line 120055
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$b;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->e:Lrx/subscriptions/CompositeSubscription;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9de283

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$d;->a:I

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "signInMissionId"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/g;->d()Lcom/meituan/android/qcsc/business/config/g;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 100047
    .line 100048
    iget-boolean v1, v1, Lcom/meituan/android/qcsc/business/model/config/b;->h:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;

    .line 100057
    .line 100058
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/d;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "cityId"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->j(Ljava/util/Map;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-void
.end method
