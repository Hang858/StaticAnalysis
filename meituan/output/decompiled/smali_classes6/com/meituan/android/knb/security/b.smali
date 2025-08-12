.class public final Lcom/meituan/android/knb/security/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x4da0bc875b07f562L    # 8.812764444691935E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "https"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/knb/security/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    const-string v1, "meituan.com"

    .line 100021
    .line 100022
    const-string v2, "meituan.net"

    .line 100023
    .line 100024
    const-string v3, "dianping.com"

    .line 100025
    .line 100026
    const-string v4, "maoyan.com"

    .line 100027
    .line 100028
    const-string v5, "maoyan.team"

    .line 100029
    .line 100030
    const-string v6, "sankuai.com"

    .line 100031
    .line 100032
    const-string v7, "sankuai.info"

    .line 100033
    .line 100034
    const-string v8, "51ping.com"

    .line 100035
    .line 100036
    const-string v9, "jchunuo.com"

    .line 100037
    .line 100038
    const-string v10, "dpurl.cn"

    .line 100039
    .line 100040
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sput-object v0, Lcom/meituan/android/knb/security/b;->b:Ljava/util/List;

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/knb/security/b;->c:Ljava/util/List;

    .line 100051
    .line 100052
    const-string v0, "imeituan"

    .line 100053
    .line 100054
    const-string v1, "yoda"

    .line 100055
    .line 100056
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sput-object v0, Lcom/meituan/android/knb/security/b;->d:Ljava/util/List;

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    sput-object v0, Lcom/meituan/android/knb/security/b;->e:Ljava/util/HashMap;

    .line 100072
    .line 100073
    const-string v1, "openPage"

    .line 100074
    .line 100075
    const-string v2, "closePage"

    .line 100076
    .line 100077
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    const-string v4, "t4104000050e98ffbfeddb4aeebbd3e1"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v4, "t40040000bf79390b009e5eb04b0fd61"

    .line 100099
    .line 100100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "k400300005253832eeb8f32e2a982581"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
