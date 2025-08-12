.class public abstract Lcom/sankuai/waimai/store/im/base/b;
.super Lcom/sankuai/waimai/store/im/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;",
        ">",
        "Lcom/sankuai/waimai/store/im/base/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Long;

    .line 190013
    .line 190014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/im/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x1bf7d7

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/base/c;->b:Landroid/os/Bundle;

    .line 190038
    .line 190039
    iput-wide p3, p0, Lcom/sankuai/waimai/store/im/base/b;->d:J

    .line 190040
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;TT;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/im/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x74a96d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160032
    .line 160033
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 160036
    .line 160037
    const-string v2, "utf-8"

    .line 160038
    .line 160039
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    new-instance v1, Lorg/json/JSONObject;

    .line 160043
    .line 160044
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    new-instance v0, Lorg/json/JSONObject;

    .line 160052
    .line 160053
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    const-string p2, "data"

    .line 160057
    .line 160058
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160059
    .line 160060
    .line 160061
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160062
    .line 160063
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160064
    .line 160065
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160077
    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :catch_0
    move-exception p1

    .line 160081
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160082
    .line 160083
    .line 160084
    :cond_2
    :goto_0
    return-void
.end method
