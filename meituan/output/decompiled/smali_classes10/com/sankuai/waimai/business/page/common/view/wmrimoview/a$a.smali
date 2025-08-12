.class public final Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180001
    .line 180002
    .line 180003
    move-result p2

    .line 180004
    const/4 v0, 0x0

    .line 180005
    if-eqz p2, :cond_1

    .line 180006
    .line 180007
    const/4 v1, 0x3

    .line 180008
    if-eq p2, v1, :cond_0

    .line 180009
    .line 180010
    goto :goto_0

    .line 180011
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180012
    .line 180013
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180014
    .line 180015
    const/4 v1, 0x0

    .line 180016
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180017
    .line 180018
    .line 180019
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180020
    .line 180021
    iput-boolean v0, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->e:Z

    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180025
    .line 180026
    const/4 v1, 0x1

    .line 180027
    iput-boolean v1, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->e:Z

    .line 180028
    .line 180029
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180030
    .line 180031
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 180032
    .line 180033
    .line 180034
    move-result p2

    .line 180035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180036
    .line 180037
    cmpl-float p2, p2, v1

    .line 180038
    .line 180039
    if-eqz p2, :cond_2

    .line 180040
    .line 180041
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180042
    .line 180043
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180044
    .line 180045
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180046
    .line 180047
    .line 180048
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180049
    .line 180050
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180051
    .line 180052
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180053
    .line 180054
    .line 180055
    move-result p2

    .line 180056
    if-eqz p2, :cond_3

    .line 180057
    .line 180058
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180059
    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180061
    .line 180062
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180063
    .line 180064
    .line 180065
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$a;->a:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 180066
    .line 180067
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;

    .line 180068
    .line 180069
    if-eqz p2, :cond_4

    .line 180070
    .line 180071
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;->a(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 180072
    .line 180073
    .line 180074
    :cond_4
    return-void
.end method
