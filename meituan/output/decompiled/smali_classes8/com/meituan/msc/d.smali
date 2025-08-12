.class public final Lcom/meituan/msc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/meituan/msc/views/ReactRootView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x24488d8bb3c4f50bL    # -6.657129238080864E133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/16 v1, 0x17

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "select"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/16 v1, 0x42

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/16 v1, 0x3e

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const/16 v1, 0x55

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "playPause"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/16 v1, 0x59

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "rewind"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const/16 v1, 0x5a

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "fastForward"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const/16 v1, 0x13

    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "up"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const/16 v1, 0x16

    .line 100093
    .line 100094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "right"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const/16 v1, 0x14

    .line 100105
    .line 100106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "down"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const/16 v1, 0x15

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v2, "left"

    .line 100123
    .line 100124
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    sput-object v0, Lcom/meituan/msc/d;->c:Ljava/util/Map;

    .line 100133
    .line 100134
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/views/ReactRootView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcdb422

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/msc/d;->a:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msc/d;->b:Lcom/meituan/msc/views/ReactRootView;

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c83d3

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
    iget v0, p0, Lcom/meituan/msc/d;->a:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    const-string v2, "blur"

    .line 100024
    .line 100025
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/msc/d;->b(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iput v1, p0, Lcom/meituan/msc/d;->a:I

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe4b4d

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "eventType"

    .line 220042
    .line 220043
    invoke-interface {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    const-string p1, "eventKeyAction"

    .line 220047
    .line 220048
    invoke-interface {v0, p1, p3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220049
    .line 220050
    .line 220051
    const/4 p1, -0x1

    .line 220052
    if-eq p2, p1, :cond_1

    .line 220053
    .line 220054
    const-string p1, "tag"

    .line 220055
    .line 220056
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220057
    .line 220058
    .line 220059
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/d;->b:Lcom/meituan/msc/views/ReactRootView;

    .line 220060
    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/msc/views/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3c93b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eq p1, v0, :cond_1

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    :cond_1
    sget-object v0, Lcom/meituan/msc/d;->c:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/meituan/msc/d;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msc/d;->b(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97fabd

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
    iget v0, p0, Lcom/meituan/msc/d;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget v0, p0, Lcom/meituan/msc/d;->a:I

    .line 120031
    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-eq v0, v1, :cond_2

    .line 120034
    .line 120035
    const-string v2, "blur"

    .line 120036
    .line 120037
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/msc/d;->b(Ljava/lang/String;II)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/msc/d;->a:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    const-string v0, "focus"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/msc/d;->b(Ljava/lang/String;II)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method
