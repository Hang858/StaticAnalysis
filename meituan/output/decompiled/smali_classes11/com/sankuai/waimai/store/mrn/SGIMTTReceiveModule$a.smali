.class public final Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;->registerTTReceiveMessageListener(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule$a;->a:Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/TTMessage;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_2

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v2, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 120028
    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v4, "message"

    .line 120041
    .line 120042
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "pubUid"

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-wide v5, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromUid:J

    .line 120053
    .line 120054
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "msgId"

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-wide v5, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 120075
    .line 120076
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "stamp"

    .line 120090
    .line 120091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-wide v5, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 120097
    .line 120098
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v3, "uuid"

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule$a;->a:Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const-string v3, "SGIMTTEvent"

    .line 120125
    .line 120126
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :catch_0
    move-exception v1

    .line 120131
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_2
    return-void
.end method

.method public final p(ILcom/sankuai/xm/coredata/bean/TTMessage;)V
    .locals 0

    return-void
.end method
