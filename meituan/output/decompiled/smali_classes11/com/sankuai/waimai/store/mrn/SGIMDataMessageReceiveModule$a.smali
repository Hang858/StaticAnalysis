.class public final Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;->registerDataMessageReceiveMessageListener(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule$a;->a:Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160001
    .line 160002
    .line 160003
    move-result p2

    .line 160004
    if-lez p2, :cond_3

    .line 160005
    .line 160006
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p2

    .line 160010
    check-cast p1, Ljava/util/ArrayList;

    .line 160011
    .line 160012
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p1

    .line 160016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160017
    .line 160018
    .line 160019
    move-result v0

    .line 160020
    if-eqz v0, :cond_0

    .line 160021
    .line 160022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 160027
    .line 160028
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    const-string v2, "dataJSON"

    .line 160033
    .line 160034
    new-instance v3, Ljava/lang/String;

    .line 160035
    .line 160036
    iget-object v4, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 160037
    .line 160038
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 160039
    .line 160040
    .line 160041
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    const-string v2, "type"

    .line 160045
    .line 160046
    iget v3, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 160047
    .line 160048
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160049
    .line 160050
    .line 160051
    const-string v2, "msgId"

    .line 160052
    .line 160053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iget-wide v4, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 160059
    .line 160060
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    const-string v0, ""

    .line 160064
    .line 160065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 160076
    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule$a;->a:Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;

    .line 160080
    .line 160081
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    const-string v0, "SGIMDataMessageEvent"

    .line 160086
    .line 160087
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160088
    .line 160089
    const/4 v1, 0x3

    .line 160090
    new-array v1, v1, [Ljava/lang/Object;

    .line 160091
    .line 160092
    const/4 v2, 0x0

    .line 160093
    aput-object p1, v1, v2

    .line 160094
    .line 160095
    const/4 v2, 0x1

    .line 160096
    aput-object v0, v1, v2

    .line 160097
    .line 160098
    const/4 v2, 0x2

    .line 160099
    aput-object p2, v1, v2

    .line 160100
    .line 160101
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160102
    .line 160103
    const/4 v3, 0x0

    .line 160104
    const v4, 0x4db008

    .line 160105
    .line 160106
    .line 160107
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v5

    .line 160111
    if-eqz v5, :cond_1

    .line 160112
    .line 160113
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160114
    .line 160115
    .line 160116
    goto :goto_1

    .line 160117
    :cond_1
    if-nez p1, :cond_2

    .line 160118
    .line 160119
    goto :goto_1

    .line 160120
    :cond_2
    :try_start_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 160121
    .line 160122
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 160127
    .line 160128
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160129
    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :catch_0
    :try_start_2
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160133
    .line 160134
    goto :goto_1

    .line 160135
    :catch_1
    move-exception p1

    .line 160136
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160137
    .line 160138
    .line 160139
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_3
    :goto_1
    return-void
.end method
