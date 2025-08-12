.class public Lcom/meituan/android/common/locate/model/GearsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/model/GearsInfo$a;,
        Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/MtLocation;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a07e695c8e0aa52L    # -7.68647013479986E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4490

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->c:Ljava/lang/String;

    sget-object v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->f:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0a4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->c:Ljava/lang/String;

    sget-object v0, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->f:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    const-class v0, Landroid/net/wifi/ScanResult;

    if-ne v0, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v5, v1, Landroid/net/wifi/ScanResult;->level:I

    iget v1, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/meituan/android/common/locate/model/GearsInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v0, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    if-ne v0, p3, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    check-cast p3, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget-object v1, p3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->a:Ljava/lang/String;

    iget-object v2, p3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    iget v3, p3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    iget p3, p3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->d:I

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meituan/android/common/locate/model/GearsInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p3, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/meituan/android/common/locate/MtLocation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->a:Lcom/meituan/android/common/locate/MtLocation;

    return-object v0
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2d07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/model/Geohash;->from(DD)Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->f:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/model/GearsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa07868

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    .line 100053
    .line 100054
    iget-object v4, v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    if-nez v4, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100060
    .line 100061
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "bssid"

    .line 100065
    .line 100066
    iget-object v6, v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v5, "ssid"

    .line 100072
    .line 100073
    iget-object v6, v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v5, "rssi"

    .line 100079
    .line 100080
    iget v3, v3, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    .line 100081
    .line 100082
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "age"

    .line 100086
    .line 100087
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :catch_0
    move-exception v3

    .line 100095
    const-string v4, "GearsInfo getWifiJson exception: "

    .line 100096
    .line 100097
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-static {v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/GearsInfo;->f:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    return-object v0
.end method
