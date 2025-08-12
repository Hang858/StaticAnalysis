.class public final Lcom/meituan/android/mtplayer/video/sniffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
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
    .locals 10

    .line 100000
    const-wide v0, -0x41522df358bd10c5L    # -8.887203209110745E-7

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtplayer/video/sniffer/a;->a:Ljava/util/HashMap;

    .line 100015
    .line 100016
    new-instance v2, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v2, Lcom/meituan/android/mtplayer/video/sniffer/a;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    new-instance v3, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/mtplayer/video/sniffer/a;->c:Ljava/util/HashMap;

    .line 100029
    .line 100030
    new-instance v4, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v4, Lcom/meituan/android/mtplayer/video/sniffer/a;->d:Ljava/util/HashMap;

    .line 100036
    .line 100037
    new-instance v5, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v5, Lcom/meituan/android/mtplayer/video/sniffer/a;->e:Ljava/util/HashMap;

    .line 100043
    .line 100044
    new-instance v6, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v6, Lcom/meituan/android/mtplayer/video/sniffer/a;->f:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v7, "mtplayer_filter_type"

    .line 100057
    .line 100058
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v8, "mtplayer_is_audio"

    .line 100062
    .line 100063
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v9, "mtplayer_error_type"

    .line 100075
    .line 100076
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/sniffer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xa5b8c0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_1

    .line 170034
    .line 170035
    sget-object p0, Lcom/meituan/android/mtplayer/video/sniffer/a;->d:Ljava/util/HashMap;

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/android/mtplayer/video/sniffer/a;->a:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const-string v0, "mtplayer_current_page"

    .line 170052
    .line 170053
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(IZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Byte;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p2, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mtplayer/video/sniffer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x32d312

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/util/Map;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const-string v0, "mtplayer_current_page"

    .line 250045
    .line 250046
    const-string v1, "mtplayer_video_url"

    .line 250047
    .line 250048
    if-eqz p0, :cond_4

    .line 250049
    .line 250050
    if-eq p0, v2, :cond_1

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    if-eqz p1, :cond_2

    .line 250054
    .line 250055
    sget-object v3, Lcom/meituan/android/mtplayer/video/sniffer/a;->f:Ljava/util/HashMap;

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 250059
    .line 250060
    sget-object p0, Lcom/meituan/android/mtplayer/video/sniffer/a;->c:Ljava/util/HashMap;

    .line 250061
    .line 250062
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250063
    .line 250064
    .line 250065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250066
    .line 250067
    .line 250068
    move-result p0

    .line 250069
    if-nez p0, :cond_3

    .line 250070
    .line 250071
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    :cond_3
    invoke-virtual {v3, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :cond_4
    if-eqz p1, :cond_5

    .line 250079
    .line 250080
    sget-object v3, Lcom/meituan/android/mtplayer/video/sniffer/a;->e:Ljava/util/HashMap;

    .line 250081
    .line 250082
    goto :goto_0

    .line 250083
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 250084
    .line 250085
    sget-object p0, Lcom/meituan/android/mtplayer/video/sniffer/a;->b:Ljava/util/HashMap;

    .line 250086
    .line 250087
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result p0

    .line 250094
    if-nez p0, :cond_6

    .line 250095
    .line 250096
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250097
    .line 250098
    .line 250099
    :cond_6
    invoke-virtual {v3, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250100
    :goto_0
    return-object v3
.end method
