.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 250000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250001
    .line 250002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 250003
    .line 250004
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b(I)Ljava/lang/String;

    .line 250005
    .line 250006
    .line 250007
    move-result-object p1

    .line 250008
    if-nez p1, :cond_0

    .line 250009
    .line 250010
    return-void

    .line 250011
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 250012
    .line 250013
    .line 250014
    move-result-object p2

    .line 250015
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 250016
    .line 250017
    .line 250018
    move-result-object p1

    .line 250019
    const/4 p4, 0x0

    .line 250020
    invoke-virtual {p2, p1, p4}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 250021
    .line 250022
    .line 250023
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250024
    .line 250025
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 250026
    .line 250027
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->c(I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result p1

    .line 250031
    new-instance p2, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 250032
    .line 250033
    invoke-direct {p2}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    xor-int/lit8 p1, p1, 0x1

    .line 250037
    .line 250038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p1

    .line 250042
    const-string p3, "word_type"

    .line 250043
    .line 250044
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 250045
    .line 250046
    .line 250047
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250048
    .line 250049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 250050
    .line 250051
    .line 250052
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->e:Ljava/lang/String;

    .line 250053
    .line 250054
    sget-object p3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 250055
    .line 250056
    iget-object p4, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/e;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250057
    .line 250058
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250059
    .line 250060
    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
