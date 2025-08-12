.class public final Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29827aebf72e9ea4L    # -4.3330371323018474E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5c2512

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->b:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e2c5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->b:Z

    .line 120029
    .line 120030
    return-void
.end method

.method public final b()Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->b:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public final onEvent(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const-string v0, "val_cid"

    .line 120001
    .line 120002
    const-string v1, "nm"

    .line 120003
    .line 120004
    const-string v2, "evs"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0x947d1c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->b:Z

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 120033
    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "PV"

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_6

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;

    .line 120076
    .line 120077
    if-eqz v1, :cond_6

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/meituan/hotel/pageinfocollector/recorders/PageLxDataRecordImpl$PageLxDataResult;->cidList:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    :goto_0
    return-void

    .line 120090
    :catch_0
    sget-object p1, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_6
    :goto_1
    return-void
.end method
