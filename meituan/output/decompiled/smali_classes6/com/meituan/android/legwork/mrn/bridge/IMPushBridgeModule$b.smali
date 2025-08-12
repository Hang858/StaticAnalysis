.class public final Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->getRiderImId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/im/RiderImBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->sendIMEventToMRN(II)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-eqz p1, :cond_4

    .line 130004
    .line 130005
    iget-boolean v1, p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;->areaSupport:Z

    .line 130006
    .line 130007
    if-nez v1, :cond_0

    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :cond_0
    sget-object v1, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130011
    .line 130012
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/im/e;->e()Z

    .line 130013
    .line 130014
    .line 130015
    move-result v2

    .line 130016
    if-nez v2, :cond_1

    .line 130017
    .line 130018
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/im/e;->i()V

    .line 130019
    .line 130020
    .line 130021
    const-string v2, "legwork_im_not_login"

    .line 130022
    .line 130023
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/r;->i(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    :cond_1
    iget-boolean v2, p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;->peerSupport:Z

    .line 130027
    .line 130028
    const/4 v3, 0x1

    .line 130029
    if-eqz v2, :cond_3

    .line 130030
    .line 130031
    iget v2, p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;->isDegrade:I

    .line 130032
    .line 130033
    if-ne v2, v3, :cond_2

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130037
    .line 130038
    iget-wide v2, p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;->peerId:J

    .line 130039
    .line 130040
    iput-wide v2, v0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mPeerId:J

    .line 130041
    .line 130042
    const-wide/16 v4, 0x0

    .line 130043
    .line 130044
    const/4 v6, 0x1

    .line 130045
    iget-short v7, p1, Lcom/meituan/android/legwork/bean/im/RiderImBean;->peerAppId:S

    .line 130046
    .line 130047
    const/16 v8, 0x3f5

    .line 130048
    .line 130049
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    new-instance v0, Lcom/meituan/android/legwork/mrn/bridge/a;

    .line 130054
    .line 130055
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/mrn/bridge/a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/legwork/common/im/e;->h(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/i;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130062
    .line 130063
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mOrderMap:Ljava/util/Map;

    .line 130064
    .line 130065
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->a:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    check-cast v0, Ljava/lang/Boolean;

    .line 130072
    .line 130073
    if-eqz v0, :cond_5

    .line 130074
    .line 130075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_5

    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130082
    .line 130083
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->a:Ljava/lang/String;

    .line 130084
    .line 130085
    iget-wide v3, v0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->mPeerId:J

    .line 130086
    .line 130087
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/legwork/common/im/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Lrx/Subscription;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->addSubscription(Lrx/Subscription;)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_2

    .line 130099
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130100
    .line 130101
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->sendIMEventToMRN(II)V

    .line 130102
    .line 130103
    .line 130104
    goto :goto_2

    .line 130105
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$b;->b:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130106
    .line 130107
    const/4 v1, 0x2

    .line 130108
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->sendIMEventToMRN(II)V

    .line 130109
    .line 130110
    .line 130111
    :cond_5
    :goto_2
    return-void
.end method
