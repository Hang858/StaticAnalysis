.class public final Lcom/sankuai/waimai/store/im/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/chat/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/imsdk/chat/callback/a<",
        "Lcom/meituan/android/imsdk/chat/model/MsgTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/c;->a:Lcom/sankuai/waimai/store/im/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/meituan/android/imsdk/chat/callback/a$a;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/imsdk/chat/callback/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/c;->a:Lcom/sankuai/waimai/store/im/d;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 160005
    .line 160006
    if-eqz v0, :cond_2

    .line 160007
    .line 160008
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 160009
    .line 160010
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result p1

    .line 160014
    if-eqz p1, :cond_2

    .line 160015
    .line 160016
    iget-object p1, p2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;->data:Lcom/google/gson/JsonObject;

    .line 160017
    .line 160018
    const-string v0, "totalUnread"

    .line 160019
    .line 160020
    const/4 v1, 0x0

    .line 160021
    if-eqz p1, :cond_0

    .line 160022
    .line 160023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    if-eqz p1, :cond_0

    .line 160028
    .line 160029
    iget-object p1, p2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;->data:Lcom/google/gson/JsonObject;

    .line 160030
    .line 160031
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    goto :goto_0

    .line 160040
    :cond_0
    const/4 p1, 0x0

    .line 160041
    :goto_0
    iget-object v2, p2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;->data:Lcom/google/gson/JsonObject;

    .line 160042
    .line 160043
    const-string v3, "showRedTip"

    .line 160044
    .line 160045
    if-eqz v2, :cond_1

    .line 160046
    .line 160047
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    if-eqz v2, :cond_1

    .line 160052
    .line 160053
    iget-object p2, p2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;->data:Lcom/google/gson/JsonObject;

    .line 160054
    .line 160055
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/c;->a:Lcom/sankuai/waimai/store/im/d;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 160066
    .line 160067
    iget-object v2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 160068
    .line 160069
    iput p1, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->v:I

    .line 160070
    .line 160071
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->w:Z

    .line 160072
    .line 160073
    new-instance v2, Ljava/util/HashMap;

    .line 160074
    .line 160075
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 160093
    .line 160094
    const-string p2, "home_nav_change_msg"

    .line 160095
    .line 160096
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 160097
    .line 160098
    .line 160099
    :cond_2
    return-void
.end method
