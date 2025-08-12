.class public final Lcom/sankuai/waimai/ad/secondfloor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/secondfloor/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bc9a6e5c1c6c17fL    # -4.773515936216631E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/secondfloor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xfd02f1

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    new-instance v0, Lcom/sankuai/waimai/ad/effect/b$b;

    .line 180032
    .line 180033
    invoke-direct {v0}, Lcom/sankuai/waimai/ad/effect/b$b;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/ad/effect/b$b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/ad/effect/b$b;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/effect/b$b;->b()Lcom/sankuai/waimai/ad/effect/b$b;

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/effect/b$b;->e()Lcom/sankuai/waimai/ad/effect/b$b;

    .line 180043
    .line 180044
    .line 180045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/ad/effect/b$b;->d(Landroid/content/Context;)Lcom/sankuai/waimai/ad/effect/b$b;

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/effect/b$b;->a()Lcom/sankuai/waimai/ad/effect/b;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p0

    .line 180056
    new-instance v0, Lcom/sankuai/waimai/ad/secondfloor/d$a;

    .line 180057
    .line 180058
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/ad/secondfloor/d$a;-><init>(Lcom/sankuai/waimai/ad/secondfloor/d$b;Lcom/sankuai/waimai/ad/effect/b;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/effect/b;->b(Lcom/sankuai/waimai/ad/effect/b$c;)V

    .line 180062
    .line 180063
    .line 180064
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;

    .line 180065
    .line 180066
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/b;->a(Lcom/sankuai/waimai/ad/effect/b;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    return-void
.end method
