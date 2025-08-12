.class public Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
.super Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;
.source "SourceFile"


# static fields
.field public static final BBRIDGE_WHITE_LIST_INVALID_CODE:Ljava/lang/String; = "12155"

.field public static final BRIDGE_NO_IMPLEMENT:Ljava/lang/String; = "BridgeNoImplement"

.field public static final BRIDGE_NO_IMPLEMENT_CODE:Ljava/lang/String; = "12180"

.field public static final BRIDGE_PARAMS_EXCEPTION:Ljava/lang/String; = "BridgeParamsException"

.field public static final BRIDGE_PARAMS_EXCEPTION_CODE:Ljava/lang/String; = "12130"

.field public static final BRIDGE_WHITE_LIST_INVALID:Ljava/lang/String; = "BridgeWhiteListInvalid"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30360e2c90e714c6L    # 1.9047387147828238E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;-><init>()V

    return-void
.end method

.method public static bridgeNoImplement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x1559a2

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->method:Ljava/lang/String;

    .line 250040
    .line 250041
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->callbackId:Ljava/lang/String;

    .line 250042
    .line 250043
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->param:Ljava/lang/String;

    .line 250044
    .line 250045
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->source:Ljava/lang/String;

    .line 250046
    .line 250047
    const-string p0, "BridgeNoImplement"

    .line 250048
    .line 250049
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 250050
    .line 250051
    const-string p0, "12180"

    .line 250052
    .line 250053
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 250054
    .line 250055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250056
    .line 250057
    .line 250058
    move-result-wide p0

    .line 250059
    iput-wide p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 250060
    .line 250061
    const-string p0, "\u65b0\u6865\u548c\u65e7\u6865\u90fd\u627e\u4e0d\u5230\u5b9e\u73b0\u65b9\u6cd5"

    .line 250062
    .line 250063
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 250064
    .line 250065
    return-object v0
.end method

.method public static bridgeParamsException(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2da681

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->getBridgeExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridgeParamsSchemeException(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x705d5a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "without js://_ opening message is "

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v0, "TITANS"

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->getBridgeExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static bridgeWhiteListInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xca73f

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 270038
    .line 270039
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;-><init>()V

    .line 270040
    .line 270041
    .line 270042
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->method:Ljava/lang/String;

    .line 270043
    .line 270044
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->callbackId:Ljava/lang/String;

    .line 270045
    .line 270046
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->param:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->source:Ljava/lang/String;

    .line 270049
    .line 270050
    const-string p0, "BridgeWhiteListInvalid"

    .line 270051
    .line 270052
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 270053
    .line 270054
    const-string p0, "12155"

    .line 270055
    .line 270056
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 270057
    .line 270058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide p0

    .line 270062
    iput-wide p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 270063
    .line 270064
    iput-object p4, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 270065
    .line 270066
    return-object v0
.end method

.method private static getBridgeExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x8f658d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v1, "BridgeParamsException"

    .line 180034
    .line 180035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "12130"

    .line 180038
    .line 180039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180042
    .line 180043
    .line 180044
    move-result-wide v1

    .line 180045
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 180046
    .line 180047
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 180048
    .line 180049
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->source:Ljava/lang/String;

    .line 180050
    return-object v0
.end method
