.class public final Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/f;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_3

    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v3, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v3, v2, v0

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/xm/imui/session/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x3fccbd

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget v2, p1, Lcom/sankuai/xm/imui/session/event/f;->d:I

    .line 120038
    .line 120039
    if-ne v1, v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    :goto_0
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast p1, Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120068
    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    const/16 v3, 0x10

    .line 120076
    .line 120077
    if-ne v2, v3, :cond_2

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120080
    .line 120081
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120082
    .line 120083
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120086
    .line 120087
    const-string v3, "utf-8"

    .line 120088
    .line 120089
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Lorg/json/JSONObject;

    .line 120093
    .line 120094
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v2, "type"

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    const/16 v2, 0x250

    .line 120104
    .line 120105
    if-ne v1, v2, :cond_2

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->c9()Landroid/widget/ListView;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    new-instance v2, Lcom/sankuai/waimai/business/im/chatpage/a;

    .line 120119
    .line 120120
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/chatpage/a;-><init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    goto :goto_1

    :cond_3
    return v0
.end method
