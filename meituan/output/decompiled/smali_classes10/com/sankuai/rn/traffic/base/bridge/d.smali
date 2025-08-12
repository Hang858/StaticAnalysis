.class public final Lcom/sankuai/rn/traffic/base/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b0692ff8218f9deL    # -2.575798493343208E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/rn/traffic/base/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xc82279

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->a(Ljava/lang/String;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    invoke-static {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/d;->c(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_1
    invoke-static {p0}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    if-nez v2, :cond_6

    .line 180044
    .line 180045
    const-string v2, "baseRnBridge"

    .line 180046
    .line 180047
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v2

    .line 180051
    if-eqz v2, :cond_2

    .line 180052
    .line 180053
    new-instance p0, Lcom/sankuai/rn/traffic/base/bridge/a;

    .line 180054
    .line 180055
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/a;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;

    .line 180059
    .line 180060
    invoke-virtual {p1, p0}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    const-string v2, "trainRnBridge"

    .line 180065
    .line 180066
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    if-nez v2, :cond_3

    .line 180071
    .line 180072
    const-string v2, "flightRnBridge"

    .line 180073
    .line 180074
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v2

    .line 180078
    if-eqz v2, :cond_7

    .line 180079
    .line 180080
    :cond_3
    :try_start_0
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/interfaces/TrafficMrnBridgeModuleInterface;

    .line 180081
    .line 180082
    invoke-static {v2, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v2

    .line 180086
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v3

    .line 180090
    if-nez v3, :cond_5

    .line 180091
    .line 180092
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v1

    .line 180096
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/TrafficMrnBridgeModuleInterface;

    .line 180097
    .line 180098
    invoke-interface {v1}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/TrafficMrnBridgeModuleInterface;->a()Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v1

    .line 180102
    if-eqz v1, :cond_4

    .line 180103
    .line 180104
    move-object v2, p1

    .line 180105
    check-cast v2, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;

    .line 180106
    .line 180107
    invoke-virtual {v2, v1}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->b(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;)V

    .line 180108
    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V

    .line 180112
    .line 180113
    .line 180114
    goto :goto_0

    .line 180115
    :cond_5
    invoke-static {p0, v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180116
    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :catch_0
    move-exception v1

    .line 180120
    const-class v2, Lcom/sankuai/rn/traffic/base/bridge/d;

    .line 180121
    .line 180122
    invoke-static {v2, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 180123
    .line 180124
    .line 180125
    invoke-static {p0, v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V

    .line 180126
    .line 180127
    .line 180128
    goto :goto_0

    .line 180129
    :cond_6
    invoke-static {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/d;->c(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V

    .line 180130
    .line 180131
    .line 180132
    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/rn/traffic/base/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xa9944b

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 230029
    .line 230030
    const-string v0, ": "

    .line 230031
    .line 230032
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v0

    .line 230036
    invoke-static {p0}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v2

    .line 230040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230041
    .line 230042
    .line 230043
    const-string v2, "is not found"

    .line 230044
    .line 230045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    aput-object v0, p1, v1

    .line 230053
    .line 230054
    const-string v0, "TrafficRnBridge"

    .line 230055
    .line 230056
    invoke-static {v0, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 230057
    .line 230058
    .line 230059
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 230060
    const-string v0, "-10001"

    const-string v1, "BRIDGE NOT FOUND"

    const-string v2, ""

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->a(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/rn/traffic/base/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xfaa89d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 180026
    .line 180027
    const-string v2, ": "

    .line 180028
    .line 180029
    const-string v3, "is not invalid"

    .line 180030
    .line 180031
    invoke-static {p0, v2, p0, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    aput-object v2, v0, v1

    .line 180036
    .line 180037
    const-string v1, "TrafficRnBridge"

    .line 180038
    .line 180039
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180040
    .line 180041
    .line 180042
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180043
    .line 180044
    const-string v1, "-10003"

    .line 180045
    .line 180046
    const-string v2, "PROTOCOL ERROR"

    .line 180047
    .line 180048
    const-string v3, ""

    .line 180049
    .line 180050
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;

    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;->a(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    return-void
.end method
