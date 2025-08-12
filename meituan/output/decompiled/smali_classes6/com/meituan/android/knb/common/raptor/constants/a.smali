.class public final Lcom/meituan/android/knb/common/raptor/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/j;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x593d3010ad8fa6f6L    # -5.69157420929177E-122

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v1, v0, [Lcom/meituan/android/raptor/linker/j;

    .line 100010
    .line 100011
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100012
    .line 100013
    const-string v3, "knb.page.fp"

    .line 100014
    .line 100015
    const-string v4, "web.page.fp"

    .line 100016
    .line 100017
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v2, v1, v3

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100024
    .line 100025
    const-string v5, "knb.page.fcp"

    .line 100026
    .line 100027
    const-string v6, "web.page.fcp"

    .line 100028
    .line 100029
    invoke-direct {v2, v5, v6}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    aput-object v2, v1, v5

    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100036
    .line 100037
    const-string v7, "knb.page.lcp"

    .line 100038
    .line 100039
    const-string v8, "web.page.lcp"

    .line 100040
    .line 100041
    invoke-direct {v2, v7, v8}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v7, 0x2

    .line 100045
    aput-object v2, v1, v7

    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100048
    .line 100049
    const-string v9, "knb.page.ffp"

    .line 100050
    .line 100051
    const-string v10, "web.page.ffp"

    .line 100052
    .line 100053
    invoke-direct {v2, v9, v10}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v9, 0x3

    .line 100057
    aput-object v2, v1, v9

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    sput-object v1, Lcom/meituan/android/knb/common/raptor/constants/a;->a:Ljava/util/List;

    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    new-array v1, v1, [Lcom/meituan/android/raptor/linker/j;

    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100073
    .line 100074
    const-string v11, "knb.view.fp"

    .line 100075
    .line 100076
    invoke-direct {v2, v11, v4}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    aput-object v2, v1, v3

    .line 100080
    .line 100081
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100082
    .line 100083
    const-string v3, "knb.view.fcp"

    .line 100084
    .line 100085
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    aput-object v2, v1, v5

    .line 100089
    .line 100090
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100091
    .line 100092
    const-string v3, "knb.view.lcp"

    .line 100093
    .line 100094
    invoke-direct {v2, v3, v8}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    aput-object v2, v1, v7

    .line 100098
    .line 100099
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100100
    .line 100101
    const-string v3, "knb.view.ffp"

    .line 100102
    .line 100103
    invoke-direct {v2, v3, v10}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v2, v1, v9

    .line 100107
    .line 100108
    new-instance v2, Lcom/meituan/android/raptor/linker/j;

    .line 100109
    .line 100110
    const-string v3, "knb.load.duration"

    .line 100111
    .line 100112
    const-string v4, "web.page.loadEventStart"

    .line 100113
    .line 100114
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/raptor/linker/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    aput-object v2, v1, v0

    .line 100118
    .line 100119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    sput-object v0, Lcom/meituan/android/knb/common/raptor/constants/a;->b:Ljava/util/List;

    .line 100128
    .line 100129
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
    sget-object v1, Lcom/meituan/android/knb/common/raptor/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x447946

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    const-string v1, "This class should not be instantiated"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
