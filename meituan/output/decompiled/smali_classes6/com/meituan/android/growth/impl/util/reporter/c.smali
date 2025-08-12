.class public final Lcom/meituan/android/growth/impl/util/reporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->a:Ljava/lang/String;

    const-string v1, "GrowthWeb"

    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 p1, 0x3

    aput-object p2, v2, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3d3ad0

    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe700d6

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    const-string v2, "GrowthWeb"

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    .line 100050
    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    if-eqz v5, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/c;->d:Ljava/util/Map;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
