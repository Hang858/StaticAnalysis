.class public final Lcom/sankuai/waimai/ugc/creator/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/manager/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/base/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100018
    .line 100019
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    const v4, 0x7f1103c5

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    const v2, 0x7f103b5b

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f103b54

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    invoke-virtual {v1, v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/base/d;

    .line 100050
    .line 100051
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/ugc/creator/base/d;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100055
    .line 100056
    iput-object v2, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    iput-boolean v2, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100062
    .line 100063
    .line 100064
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/a;->a:Lcom/sankuai/waimai/ugc/creator/base/b;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->v0()V

    .line 100015
    :cond_0
    return-void
.end method
