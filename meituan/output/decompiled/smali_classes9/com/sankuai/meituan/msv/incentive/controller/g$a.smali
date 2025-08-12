.class public final Lcom/sankuai/meituan/msv/incentive/controller/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/incentive/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/meituan/msv/incentive/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/meituan/msv/incentive/controller/g;->M:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->v(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object v0, v1, v2

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const v4, 0xd1dfa4

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->b(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "b_game_x10a1mp4_mv"

    .line 120045
    .line 120046
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->a:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    instance-of v0, p1, Landroid/app/Activity;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    check-cast p1, Landroid/app/Activity;

    .line 120062
    .line 120063
    const-string v0, "\u68c0\u6d4b\u5230\u60a8\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u5df2\u4e3a\u60a8\u5c06\u73b0\u91d1\u6253\u6b3e\u81f3\u7f8e\u56e2\u94b1\u5305\uff5e"

    .line 120064
    .line 120065
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/toast/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    const/4 v2, 0x3

    .line 120075
    const/4 v3, 0x0

    .line 120076
    const/4 v4, 0x0

    .line 120077
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 120078
    .line 120079
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 120080
    .line 120081
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFailed()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 100005
    .line 100006
    iget v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const/4 v3, 0x3

    .line 100010
    const/4 v4, 0x0

    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/g$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    return-void
.end method
