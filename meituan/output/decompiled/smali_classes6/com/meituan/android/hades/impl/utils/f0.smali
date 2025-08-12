.class public final Lcom/meituan/android/hades/impl/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x63e72ef8e652fbd4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Z`<\'^D=X2Sbg;:@P"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "Z\\=\'6S=WFT>#ZT?8-O>GFW<WRP:SZT>\'&U:1||>A"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "_`@<_OC(_YCL2T?-;SB-3Z>=7K=hO<Qb"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "_`B]KY1LcVA-;Y1LWU?\\SOC(_GB-\'YA,cMbQ$ST\""

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "Z\\=G]O<\'^H=XFT>\'6N,H6T:8*U?8\"FIZ"

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "\\`=9\\L@%\\V@I/Q;:$S>)`J;Y(WL:Z?G&"

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->f:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "[`<)?N=X>P>H7O=Y3G;(7D?8>|BhJEc_"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/utils/f0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfc68d6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->E1(Landroid/content/Context;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    sget-object v0, Lcom/meituan/android/hades/impl/utils/f0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/f0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1a723

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    const-string v1, "psvs"

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "isd"

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "sola"

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "rlu"

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->e:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "isa"

    .line 100072
    .line 100073
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->f:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "hr"

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/hades/impl/utils/f0;->g:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method
