.class public final Lcom/meituan/android/hotel/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/ai/c$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6419e611087ca625L    # 1.6013838067191757E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/ai/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hotel/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb98103

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
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->j()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :try_start_0
    check-cast v0, Ljava/util/List;

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hotel/ai/c;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/ai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c83cd

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
    iget-object v0, p0, Lcom/meituan/android/hotel/ai/c;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->D()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/meituan/android/hotel/ai/c;->b:Z

    .line 100034
    .line 100035
    if-nez v0, :cond_4

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/hotel/ai/c;->a:Ljava/util/List;

    .line 100038
    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/hotel/ai/c;->b:Z

    .line 100044
    .line 100045
    const-string v0, "hotel"

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/hotel/ai/c;->a:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Ljava/util/Map;

    .line 100077
    .line 100078
    const-string v4, "CEP"

    .line 100079
    .line 100080
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    const-string v5, "featureList"

    .line 100085
    .line 100086
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    instance-of v5, v4, Ljava/lang/String;

    .line 100091
    .line 100092
    if-eqz v5, :cond_2

    .line 100093
    .line 100094
    instance-of v5, v3, Ljava/util/List;

    .line 100095
    .line 100096
    if-eqz v5, :cond_2

    .line 100097
    .line 100098
    check-cast v4, Ljava/lang/String;

    .line 100099
    .line 100100
    check-cast v3, Ljava/util/List;

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    new-instance v5, Lcom/meituan/android/hotel/ai/c$a;

    .line 100106
    .line 100107
    invoke-direct {v5, v3}, Lcom/meituan/android/hotel/ai/c$a;-><init>(Ljava/util/List;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_4

    .line 100119
    .line 100120
    new-instance v2, Lcom/meituan/android/common/aidata/data/rule/a$b;

    invoke-direct {v2}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/hotel/ai/c$b;

    invoke-direct {v2, v0}, Lcom/meituan/android/hotel/ai/c$b;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/data/rule/c;)V

    :cond_4
    :goto_1
    return-void
.end method
