.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 250000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250001
    .line 250002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->h:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;

    .line 250003
    .line 250004
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->c(I)Z

    .line 250005
    .line 250006
    .line 250007
    move-result p1

    .line 250008
    const/4 p2, 0x1

    .line 250009
    if-nez p1, :cond_0

    .line 250010
    .line 250011
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250012
    .line 250013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250014
    .line 250015
    .line 250016
    move-result-object p1

    .line 250017
    const-string p3, "\u9ed8\u8ba4\u5e38\u7528\u8bed\u6682\u4e0d\u652f\u6301\u5220\u9664"

    .line 250018
    .line 250019
    invoke-static {p1, p3}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250020
    .line 250021
    .line 250022
    return p2

    .line 250023
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 250024
    .line 250025
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250026
    .line 250027
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p3

    .line 250031
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/imbase/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 250032
    .line 250033
    .line 250034
    iget-object p3, p1, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 250035
    .line 250036
    const-string v0, "\u662f\u5426\u5220\u9664\u8be5\u5e38\u7528\u8bed?"

    .line 250037
    .line 250038
    iput-object v0, p3, Lcom/sankuai/waimai/imbase/dialog/a$b;->b:Ljava/lang/CharSequence;

    .line 250039
    .line 250040
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250041
    .line 250042
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    const v0, 0x7f10350c

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p3

    .line 250053
    const/4 v0, 0x0

    .line 250054
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/imbase/dialog/a$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    new-instance p3, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;

    .line 250059
    .line 250060
    invoke-direct {p3, p0, p4, p5}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;J)V

    .line 250061
    .line 250062
    .line 250063
    const-string p4, "\u5220\u9664"

    .line 250064
    .line 250065
    invoke-virtual {p1, p4, p2, p3}, Lcom/sankuai/waimai/imbase/dialog/a$a;->e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-virtual {p1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->f()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    if-eqz p1, :cond_1

    .line 250074
    .line 250075
    iget-object p1, p1, Lcom/sankuai/waimai/imbase/dialog/a;->a:Landroid/widget/TextView;

    .line 250076
    .line 250077
    if-eqz p1, :cond_1

    .line 250078
    .line 250079
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p3

    .line 250083
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250084
    .line 250085
    .line 250086
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 250087
    .line 250088
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250089
    .line 250090
    move-result-object p3

    const p4, 0x7f061734

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return p2
.end method
