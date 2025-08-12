.class public Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;
.super Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public failUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x322211decfa5ec52L    # 3.351231792305898E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;-><init>()V

    return-void
.end method

.method public static receivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xbe867b

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    const-string v1, "WebReceivedError"

    .line 250045
    .line 250046
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 250047
    .line 250048
    const-string v1, "12360"

    .line 250049
    .line 250050
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 250051
    .line 250052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide v1

    .line 250056
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 250057
    .line 250058
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 250059
    .line 250060
    iput p1, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->errorCode:I

    .line 250061
    .line 250062
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->description:Ljava/lang/String;

    .line 250063
    .line 250064
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->failUrl:Ljava/lang/String;

    .line 250065
    .line 250066
    return-object v0
.end method

.method public static responseFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x1fb4f9

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    const-string v1, "WebResponseFailure"

    .line 250045
    .line 250046
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 250047
    .line 250048
    const-string v1, "12080"

    .line 250049
    .line 250050
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 250051
    .line 250052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide v1

    .line 250056
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 250057
    .line 250058
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 250059
    .line 250060
    iput p1, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->errorCode:I

    .line 250061
    .line 250062
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->description:Ljava/lang/String;

    .line 250063
    .line 250064
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->failUrl:Ljava/lang/String;

    .line 250065
    .line 250066
    return-object v0
.end method

.method public static responseResourceFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xf6131f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    const-string v1, "WebResponseFailure"

    .line 250045
    .line 250046
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 250047
    .line 250048
    const-string v1, "12081"

    .line 250049
    .line 250050
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 250051
    .line 250052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide v1

    .line 250056
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 250057
    .line 250058
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->titansVersion:Ljava/lang/String;

    .line 250059
    .line 250060
    iput p1, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->errorCode:I

    .line 250061
    .line 250062
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->description:Ljava/lang/String;

    .line 250063
    .line 250064
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->failUrl:Ljava/lang/String;

    .line 250065
    .line 250066
    return-object v0
.end method
