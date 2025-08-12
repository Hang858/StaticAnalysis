.class public Lcom/meituan/android/common/kitefly/Log$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public details:Ljava/lang/String;

.field public envMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isGeneralChannel:Z

.field public isLv4Local:Z

.field public isNewLog:Z

.field public log:Ljava/lang/String;

.field public logSource:I

.field public logUUId:Ljava/lang/String;

.field public option:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public raw:Ljava/lang/String;

.field public reportChannel:Ljava/lang/String;

.field public status:I

.field public tag:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ts:J

.field public value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->log:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->tag:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel:Ljava/lang/String;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->tag:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->log:Ljava/lang/String;

    .line 120010
    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/android/common/kitefly/Log;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->option:Ljava/util/Map;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/util/HashMap;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->option:Ljava/util/Map;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->envMaps:Ljava/util/Map;

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->envMaps:Ljava/util/Map;

    .line 100021
    .line 100022
    :cond_1
    new-instance v0, Lcom/meituan/android/common/kitefly/Log;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/common/kitefly/Log;-><init>(Lcom/meituan/android/common/kitefly/Log$Builder;)V

    .line 100025
    return-object v0
.end method

.method public details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public env(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/kitefly/Log$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    new-instance p1, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120010
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->envMaps:Ljava/util/Map;

    return-object p0
.end method

.method public generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->isGeneralChannel:Z

    return-object p0
.end method

.method public log(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->log:Ljava/lang/String;

    return-object p0
.end method

.method public logSource(I)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->logSource:I

    return-object p0
.end method

.method public logUUId(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->logUUId:Ljava/lang/String;

    return-object p0
.end method

.method public lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->isLv4Local:Z

    return-object p0
.end method

.method public newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->isNewLog:Z

    return-object p0
.end method

.method public optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/kitefly/Log$Builder;"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    new-instance p1, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120010
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->option:Ljava/util/Map;

    return-object p0
.end method

.method public raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->raw:Ljava/lang/String;

    return-object p0
.end method

.method public reduce(Lcom/meituan/android/common/kitefly/Log$b;JD)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    iput-object p4, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    long-to-double p1, p2

    add-double/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/common/kitefly/Log$b;->a()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    :goto_0
    return-object p0
.end method

.method public reduce(Lcom/meituan/android/common/kitefly/Log$c;JJ)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 770001
    .line 770002
    if-nez v0, :cond_0

    .line 770003
    .line 770004
    long-to-double p4, p4

    .line 770005
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p4

    .line 770009
    iput-object p4, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 770010
    .line 770011
    :cond_0
    if-nez p1, :cond_1

    .line 770012
    .line 770013
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 770014
    .line 770015
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 770016
    .line 770017
    .line 770018
    move-result-wide p4

    .line 770019
    long-to-double p1, p2

    .line 770020
    add-double/2addr p4, p1

    .line 770021
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770022
    .line 770023
    .line 770024
    move-result-object p1

    .line 770025
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 770026
    .line 770027
    goto :goto_0

    .line 770028
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 770029
    .line 770030
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 770031
    .line 770032
    .line 770033
    move-result-wide p4

    .line 770034
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    .line 770035
    .line 770036
    .line 770037
    move-result-wide p4

    .line 770038
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p4

    .line 770042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    check-cast p1, Lcom/meituan/android/common/sniffer/b;

    .line 770047
    .line 770048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 770052
    .line 770053
    .line 770054
    move-result-wide p3

    .line 770055
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 770056
    .line 770057
    .line 770058
    move-result-wide p1

    .line 770059
    add-long/2addr p1, p3

    .line 770060
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide p1

    .line 770068
    long-to-double p1, p1

    .line 770069
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    :goto_0
    return-object p0
.end method

.method public reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel:Ljava/lang/String;

    return-object p0
.end method

.method public status(I)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->status:I

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->ts:J

    return-object p0
.end method

.method public value(D)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    .line 120000
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 120005
    .line 120006
    return-object p0
.end method

.method public value(J)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 0

    .line 130000
    long-to-double p1, p1

    .line 130001
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130002
    .line 130003
    .line 130004
    return-object p0
.end method
