.class public final Lcom/sankuai/waimai/ad/effect/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/effect/a;->setEffectEventCallback(Lcom/sankuai/waimai/irmo/render/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/a;

.field public final synthetic b:Lcom/sankuai/waimai/ad/effect/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/a;Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a$b;->b:Lcom/sankuai/waimai/ad/effect/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/effect/a$b;->a:Lcom/sankuai/waimai/irmo/render/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$b;->a:Lcom/sankuai/waimai/irmo/render/a;

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 180005
    .line 180006
    .line 180007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$b;->b:Lcom/sankuai/waimai/ad/effect/a;

    .line 180008
    .line 180009
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180010
    .line 180011
    if-eqz v0, :cond_6

    .line 180012
    .line 180013
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180014
    .line 180015
    const/4 v2, 0x1

    .line 180016
    if-ne p1, v1, :cond_1

    .line 180017
    .line 180018
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 180019
    .line 180020
    .line 180021
    goto :goto_1

    .line 180022
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180023
    .line 180024
    const/4 v2, 0x0

    .line 180025
    if-ne p1, v1, :cond_3

    .line 180026
    .line 180027
    if-eqz p2, :cond_2

    .line 180028
    .line 180029
    const-string p1, "error_code"

    .line 180030
    .line 180031
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    const-string p1, "_error_msg"

    .line 180040
    .line 180041
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    goto :goto_0

    .line 180050
    :cond_2
    move-object p1, v2

    .line 180051
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/ad/effect/a$b;->b:Lcom/sankuai/waimai/ad/effect/a;

    .line 180052
    .line 180053
    iget-object p2, p2, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180054
    .line 180055
    invoke-virtual {p2, v2, p1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180060
    .line 180061
    if-ne p1, p2, :cond_4

    .line 180062
    .line 180063
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->m()V

    .line 180064
    .line 180065
    .line 180066
    goto :goto_1

    .line 180067
    :cond_4
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180068
    .line 180069
    if-ne p1, p2, :cond_5

    .line 180070
    .line 180071
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->r()V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_5
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180076
    .line 180077
    if-ne p1, p2, :cond_6

    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->o()V

    .line 180080
    :cond_6
    :goto_1
    return-void
.end method
