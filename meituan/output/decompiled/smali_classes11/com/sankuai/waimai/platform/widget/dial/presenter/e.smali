.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/e;
.super Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->e:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->f:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->g:Ljava/lang/String;

    iget v6, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->c:I

    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->d:Ljava/util/Map;

    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 7

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-nez v0, :cond_0

    .line 160005
    .line 160006
    const-string v0, "-"

    .line 160007
    .line 160008
    const-string v1, ""

    .line 160009
    .line 160010
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160011
    .line 160012
    .line 160013
    move-result-object p1

    .line 160014
    :cond_0
    move-object v3, p1

    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 160016
    .line 160017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    const/4 p1, 0x0

    .line 160021
    if-nez v3, :cond_1

    .line 160022
    .line 160023
    const/4 v0, 0x0

    .line 160024
    goto :goto_0

    .line 160025
    :cond_1
    const-string v0, "^1[\\d\\*]{10}$"

    .line 160026
    .line 160027
    invoke-static {v0, v3}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    :goto_0
    if-eqz v0, :cond_3

    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 160036
    .line 160037
    if-eqz p1, :cond_2

    .line 160038
    .line 160039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->a:Ljava/lang/String;

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->b:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->c:I

    .line 160049
    .line 160050
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->d:Ljava/util/Map;

    .line 160051
    .line 160052
    const/4 v6, 0x0

    .line 160053
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 160054
    .line 160055
    .line 160056
    const/4 p1, 0x1

    .line 160057
    goto :goto_1

    .line 160058
    :cond_3
    const v0, 0x7f101fd7

    .line 160059
    .line 160060
    .line 160061
    if-eqz p2, :cond_4

    .line 160062
    .line 160063
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    if-eqz v1, :cond_4

    .line 160068
    .line 160069
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/e;->j:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 160086
    .line 160087
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->o(Ljava/lang/String;)V

    :goto_1
    return p1
.end method
