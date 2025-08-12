.class public final Lcom/sankuai/waimai/business/im/prepare/a$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120005
    .line 120006
    if-eqz p1, :cond_4

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v0

    .line 120017
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/d;->E()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    const/4 v4, 0x1

    .line 120026
    const/4 v5, 0x0

    .line 120027
    cmp-long v6, v0, v2

    .line 120028
    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    const/4 v0, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-nez v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    new-array v1, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v1, v5

    .line 120044
    .line 120045
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v3, 0xf8d94e

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    goto :goto_2

    .line 120067
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v1

    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v6

    .line 120075
    sub-long/2addr v1, v6

    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/chatpage/b;->A()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v6

    .line 120080
    cmp-long v0, v1, v6

    .line 120081
    .line 120082
    if-lez v0, :cond_2

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const/4 v4, 0x0

    .line 120086
    :goto_1
    move v0, v4

    .line 120087
    :goto_2
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/prepare/a;->O()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/chatpage/b;->A()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v0

    .line 120101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v2

    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    sub-long/2addr v2, v4

    .line 120110
    sub-long/2addr v0, v2

    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a$a;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->v(J)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_3
    return-void
.end method
