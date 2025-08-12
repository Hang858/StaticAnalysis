.class public final Lcom/facebook/react/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lcom/facebook/react/ReactRootView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x33ddd175a56071dcL    # -5.706449981763274E58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100021
    .line 100022
    .line 100023
    const/16 v1, 0x42

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100030
    .line 100031
    .line 100032
    const/16 v1, 0x3e

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100039
    .line 100040
    .line 100041
    const/16 v1, 0x55

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "playPause"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100050
    .line 100051
    .line 100052
    const/16 v1, 0x59

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "rewind"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100061
    .line 100062
    .line 100063
    const/16 v1, 0x5a

    .line 100064
    .line 100065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "fastForward"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100072
    .line 100073
    .line 100074
    const/16 v1, 0x13

    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "up"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100083
    .line 100084
    .line 100085
    const/16 v1, 0x16

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "right"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100094
    .line 100095
    .line 100096
    const/16 v1, 0x14

    .line 100097
    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "down"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    const/16 v1, 0x15

    .line 100108
    .line 100109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v2, "left"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100119
    .line 100120
    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/facebook/react/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/react/e;->a:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/ReactRootView;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 520000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v1, "eventType"

    .line 520006
    .line 520007
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    const-string p1, "eventKeyAction"

    .line 520011
    .line 520012
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 520013
    .line 520014
    .line 520015
    const/4 p1, -0x1

    .line 520016
    if-eq p2, p1, :cond_0

    .line 520017
    .line 520018
    const-string p1, "tag"

    .line 520019
    .line 520020
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 520021
    .line 520022
    .line 520023
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/ReactRootView;

    .line 520024
    .line 520025
    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/ReactRootView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
