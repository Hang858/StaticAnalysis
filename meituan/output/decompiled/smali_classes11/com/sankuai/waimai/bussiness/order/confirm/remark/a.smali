.class public final Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa69b72155e4af83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p4, v0, v2

    .line 190019
    .line 190020
    new-instance v2, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v1, 0x3

    .line 190026
    aput-object v2, v0, v1

    .line 190027
    .line 190028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0x1e8fcd

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->a:Ljava/lang/String;

    .line 190044
    .line 190045
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->b:J

    .line 190046
    .line 190047
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->c:Ljava/lang/String;

    .line 190048
    .line 190049
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xcd4833

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->c:Ljava/lang/String;

    .line 160033
    .line 160034
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->c:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->a:Ljava/lang/String;

    .line 160043
    .line 160044
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->a:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_1

    .line 160051
    .line 160052
    iget-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->b:J

    .line 160053
    .line 160054
    iget-wide p0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/remark/a;->b:J

    .line 160055
    .line 160056
    cmp-long v0, v3, p0

    .line 160057
    .line 160058
    if-nez v0, :cond_1

    .line 160059
    .line 160060
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
