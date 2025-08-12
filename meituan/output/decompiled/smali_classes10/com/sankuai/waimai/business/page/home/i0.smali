.class public final Lcom/sankuai/waimai/business/page/home/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;J)V
    .locals 4

    .line 180000
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180001
    .line 180002
    if-ne p1, v0, :cond_3

    .line 180003
    .line 180004
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180005
    .line 180006
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/d$a;->a:Lcom/sankuai/waimai/business/page/home/helper/d;

    .line 180007
    .line 180008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    const/4 v0, 0x1

    .line 180012
    new-array v0, v0, [Ljava/lang/Object;

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Long;

    .line 180015
    .line 180016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v2, 0x0

    .line 180020
    aput-object v1, v0, v2

    .line 180021
    .line 180022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v2, 0xf67e7

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v3

    .line 180031
    if-eqz v3, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    goto :goto_1

    .line 180037
    :cond_0
    const-wide/16 v0, 0x2710

    .line 180038
    .line 180039
    cmp-long p1, p2, v0

    .line 180040
    .line 180041
    if-gtz p1, :cond_1

    .line 180042
    .line 180043
    const/16 p1, 0xbb9

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    const-wide/16 v0, 0x7530

    .line 180047
    .line 180048
    cmp-long p1, p2, v0

    .line 180049
    .line 180050
    if-gtz p1, :cond_2

    .line 180051
    .line 180052
    const/16 p1, 0xbba

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_2
    const/16 p1, 0xfa1

    .line 180056
    .line 180057
    :goto_0
    const-string v0, "new_home_loading_time_out"

    .line 180058
    .line 180059
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    long-to-int p3, p2

    .line 180064
    invoke-virtual {v1, p1, p3, v0}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180065
    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :catch_0
    move-exception p1

    .line 180069
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180070
    :cond_3
    :goto_1
    return-void
.end method
