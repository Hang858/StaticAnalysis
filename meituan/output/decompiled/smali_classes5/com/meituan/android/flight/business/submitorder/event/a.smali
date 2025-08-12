.class public final Lcom/meituan/android/flight/business/submitorder/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55163195ef6de99aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hplus/ripper/model/h;Lcom/meituan/android/hplus/ripper/block/d;Ljava/lang/Object;)V
    .locals 6

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    const-string v2, "FLIGHT_HOME_VM_DATA_CHANGED"

    .line 770011
    .line 770012
    aput-object v2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x3

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x439e8e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770040
    .line 770041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    const-string v1, "post private event--------------===="

    .line 770045
    .line 770046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770050
    .line 770051
    .line 770052
    const-string v1, ":"

    .line 770053
    .line 770054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 770065
    .line 770066
    .line 770067
    :cond_1
    if-eqz p0, :cond_2

    .line 770068
    .line 770069
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/hplus/ripper/model/h;->g(Ljava/lang/Object;Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 770070
    :cond_2
    return-void
.end method
