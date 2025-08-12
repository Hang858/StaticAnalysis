.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v$a;
    }
.end annotation


# static fields
.field public static final ARRIVED:I = 0xa

.field public static final CITY_BUS_INVALID:I = 0x1

.field public static final COMING:I = 0x14

.field public static final Companion:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v$a;

.field public static final ESTIMATED_ARRIVAL_TIME:I = 0x1e

.field public static final ETA_BUS_VALID:I = 0x0

.field public static final ETA_INFO_DIFF_CITY:I = 0x199

.field public static final ETA_INFO_FAILED:I = 0x2

.field public static final ETA_INFO_LOSE:I = 0x1

.field public static final ETA_INFO_MATCH_FAILED:I = 0x2

.field public static final ETA_INFO_VALID:I = 0x0

.field public static final PASSED_LAST:I = 0x3c

.field public static final WAITING_FIRST:I = 0x46

.field public static final WAIT_DEPART:I = 0x32

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentStopName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dataType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public direction:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public intervals:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isSubwayAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineStatus:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mapRealTimeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x72fc3ba82e779feeL    # 7.711059346999435E245

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->Companion:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x832f54

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineName:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineNo:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->direction:Ljava/lang/Integer;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineStatus:Ljava/lang/Integer;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->intervals:Ljava/lang/Integer;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->dataType:Ljava/lang/Integer;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->currentStopName:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isSubwayAvailable:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->url:Ljava/lang/String;

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public final getCurrentStopName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->currentStopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->dataType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->direction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntervals()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->intervals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLineName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMapRealTimeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->mapRealTimeInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isInExceptionStatus()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b215d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->mapRealTimeInfoList:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->mapRealTimeInfoList:Ljava/util/List;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    const/16 v2, 0x32

    .line 100054
    .line 100055
    if-le v1, v2, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_2
    return v0

    .line 100059
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100060
    .line 100061
    .line 100062
    throw v2

    .line 100063
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100064
    .line 100065
    .line 100066
    throw v2

    .line 100067
    :cond_5
    :goto_0
    return v0
.end method

.method public final isSubwayAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isSubwayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCurrentStopName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->currentStopName:Ljava/lang/String;

    return-void
.end method

.method public final setDataType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->dataType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->direction:Ljava/lang/Integer;

    return-void
.end method

.method public final setIntervals(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->intervals:Ljava/lang/Integer;

    return-void
.end method

.method public final setLineName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineName:Ljava/lang/String;

    return-void
.end method

.method public final setLineNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineNo:Ljava/lang/String;

    return-void
.end method

.method public final setLineStatus(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->lineStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setMapRealTimeInfoList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->mapRealTimeInfoList:Ljava/util/List;

    return-void
.end method

.method public final setSubwayAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isSubwayAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->url:Ljava/lang/String;

    return-void
.end method
