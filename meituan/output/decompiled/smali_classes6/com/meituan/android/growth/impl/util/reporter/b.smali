.class public final Lcom/meituan/android/growth/impl/util/reporter/b;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->a:Ljava/lang/String;

    const-string v0, "GrowthWeb"

    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdce2f7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f3303

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    const-string v2, "GrowthWeb"

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    .line 100037
    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_1
    invoke-static {v2, v0, v3, v4, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-static {v2, v0, v1, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->c:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->d:Ljava/lang/String;

    .line 100080
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    if-eqz v6, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/b;->e:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
