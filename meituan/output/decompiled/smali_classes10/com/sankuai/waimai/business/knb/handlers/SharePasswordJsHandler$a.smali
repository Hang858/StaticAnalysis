.class public final Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;
.super Lcom/sankuai/android/share/interfaces/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->sharePassword(Lcom/dianping/titansmodel/apimodel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;

    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/interfaces/c$a;Ljava/lang/String;)V
    .locals 5

    .line 180000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180001
    .line 180002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v1, "status:"

    .line 180006
    .line 180007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180008
    .line 180009
    .line 180010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    const-string v2, ", password:"

    .line 180014
    .line 180015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180016
    .line 180017
    .line 180018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180019
    .line 180020
    .line 180021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v0

    .line 180025
    const-string v3, "waimai.sharePassword"

    .line 180026
    .line 180027
    filled-new-array {v3}, [Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v3

    .line 180031
    const/16 v4, 0x23

    .line 180032
    .line 180033
    invoke-static {v0, v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    const/4 v1, 0x0

    .line 180058
    new-array v2, v1, [Ljava/lang/Object;

    .line 180059
    .line 180060
    const-string v3, "SharePassword"

    .line 180061
    .line 180062
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180063
    .line 180064
    .line 180065
    sget-object v0, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 180066
    .line 180067
    if-ne p1, v0, :cond_0

    .line 180068
    .line 180069
    new-instance p1, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;

    .line 180070
    .line 180071
    invoke-direct {p1}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;-><init>()V

    .line 180072
    .line 180073
    .line 180074
    iput-object p2, p1, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$b;->a:Ljava/lang/String;

    .line 180075
    .line 180076
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;

    .line 180077
    .line 180078
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;

    .line 180083
    .line 180084
    const-string p2, ""

    .line 180085
    .line 180086
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/business/knb/handlers/SharePasswordJsHandler;->failCallback(ILjava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    :goto_0
    return-void
.end method
