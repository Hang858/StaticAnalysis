.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$m;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$m;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$m;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xa8caed

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120029
    .line 120030
    iget v2, v2, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->sessionStatus:I

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->x:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120043
    .line 120044
    if-eqz v2, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const-string p1, "chatfid"

    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->q:J

    .line 120075
    .line 120076
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_5

    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->tipMessage:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->K(Ljava/lang/String;Z)V

    .line 120091
    .line 120092
    .line 120093
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->x:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :catch_0
    move-exception p1

    .line 120097
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->tipMessage:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->K(Ljava/lang/String;Z)V

    .line 120106
    .line 120107
    .line 120108
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->x:Z

    .line 120109
    .line 120110
    :cond_5
    :goto_1
    return-void
.end method
