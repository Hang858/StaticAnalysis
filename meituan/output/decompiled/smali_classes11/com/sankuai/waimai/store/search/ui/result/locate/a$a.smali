.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/locate/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 160000
    if-lez p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e()V

    .line 160005
    .line 160006
    .line 160007
    goto :goto_0

    .line 160008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 160009
    .line 160010
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;->a:Ljava/lang/String;

    .line 160011
    .line 160012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160016
    .line 160017
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160018
    .line 160019
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160020
    .line 160021
    .line 160022
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160023
    .line 160024
    const v2, 0x7f103a46

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160032
    .line 160033
    iput-object v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    .line 160034
    .line 160035
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160036
    .line 160037
    const v2, 0x7f103a45

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160045
    .line 160046
    iput-object v1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    .line 160047
    .line 160048
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160049
    .line 160050
    const v2, 0x7f103a43

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/locate/c;

    .line 160058
    .line 160059
    invoke-direct {v2, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/locate/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160067
    .line 160068
    const v1, 0x7f103a44

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/locate/b;

    .line 160076
    .line 160077
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    const/4 v0, 0x0

    .line 160085
    iget-object v1, p2, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160086
    .line 160087
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    .line 160088
    .line 160089
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    .line 160094
    .line 160095
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/ui/common/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160096
    .line 160097
    .line 160098
    :catch_0
    :goto_0
    return-void
.end method
