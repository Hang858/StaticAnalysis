.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180001
    .line 180002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v0, "onEvent: "

    .line 180006
    .line 180007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180008
    .line 180009
    .line 180010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p2

    .line 180017
    const/4 v0, 0x0

    .line 180018
    new-array v1, v0, [Ljava/lang/Object;

    .line 180019
    .line 180020
    const-string v2, "AdSecondFloorAnimatorView"

    .line 180021
    .line 180022
    invoke-static {v2, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180023
    .line 180024
    .line 180025
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180026
    .line 180027
    const-string v1, "AdSFEffectPrepareResult"

    .line 180028
    .line 180029
    const/4 v2, 0x0

    .line 180030
    if-ne p1, p2, :cond_0

    .line 180031
    .line 180032
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180035
    .line 180036
    const/4 p2, 0x0

    .line 180037
    invoke-virtual {p1, v1, p2, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180041
    .line 180042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ad/secondfloor/c;->e(Z)V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180054
    .line 180055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180056
    .line 180057
    if-ne p1, p2, :cond_1

    .line 180058
    .line 180059
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180062
    .line 180063
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180064
    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180067
    .line 180068
    const/4 p2, 0x1

    .line 180069
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->r0:Z

    .line 180070
    .line 180071
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180076
    .line 180077
    if-ne p1, p2, :cond_2

    .line 180078
    .line 180079
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180080
    .line 180081
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180082
    .line 180083
    const-string p2, "AdSFEffectFinish"

    .line 180084
    .line 180085
    invoke-virtual {p1, p2, v0, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180086
    .line 180087
    .line 180088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;

    .line 180089
    .line 180090
    const/4 p2, 0x4

    .line 180091
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180096
    .line 180097
    if-ne p1, p2, :cond_3

    .line 180098
    .line 180099
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180100
    .line 180101
    sget-object p1, Lcom/sankuai/waimai/ad/secondfloor/e$a;->a:Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180102
    .line 180103
    const-string p2, "AdSFEffectStop"

    .line 180104
    .line 180105
    invoke-virtual {p1, p2, v0, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180106
    .line 180107
    .line 180108
    :cond_3
    :goto_0
    return-void
.end method
