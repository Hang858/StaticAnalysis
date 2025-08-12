.class public final Lcom/sankuai/waimai/ugc/creator/component/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/n;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150000
    new-instance p1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150001
    .line 150002
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/n$c;->a:Lcom/sankuai/waimai/ugc/creator/component/n;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    const v2, 0x7f1103c5

    .line 150011
    .line 150012
    .line 150013
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 150014
    .line 150015
    .line 150016
    invoke-direct {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150017
    .line 150018
    .line 150019
    const v0, 0x7f103b37

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;

    .line 150027
    .line 150028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/n$c$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/n$c;)V

    .line 150029
    .line 150030
    .line 150031
    const v1, 0x7f103b36

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, v1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    const v0, 0x7f103b4b

    .line 150039
    .line 150040
    .line 150041
    const/4 v1, 0x0

    .line 150042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method
