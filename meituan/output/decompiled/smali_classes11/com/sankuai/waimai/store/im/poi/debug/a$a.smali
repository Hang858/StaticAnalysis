.class public final Lcom/sankuai/waimai/store/im/poi/debug/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/debug/a;->b(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/debug/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/debug/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/debug/a$a;->a:Lcom/sankuai/waimai/store/im/poi/debug/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/router/i;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/debug/a$a;->a:Lcom/sankuai/waimai/store/im/poi/debug/a;

    .line 120003
    .line 120004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/debug/a$a;->a:Lcom/sankuai/waimai/store/im/poi/debug/a;

    .line 120008
    .line 120009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const-string v1, "sgc"

    .line 120013
    .line 120014
    const-string v2, "flashbuy-im-message-debug"

    .line 120015
    .line 120016
    invoke-static {v0, v1, v2, v2}, Lcom/sankuai/waimai/store/router/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/debug/a$a;->a:Lcom/sankuai/waimai/store/im/poi/debug/a;

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_0

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 120040
    .line 120041
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-wide v3, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "uid"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-wide v3, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120056
    .line 120057
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const-string v4, "peerUid"

    .line 120062
    .line 120063
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-short v3, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 120067
    .line 120068
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v4, "peerAppId"

    .line 120073
    .line 120074
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-short v3, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120078
    .line 120079
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v4, "channelId"

    .line 120084
    .line 120085
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v3, "sessionType"

    .line 120095
    .line 120096
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    move-object v1, v2

    .line 120100
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
