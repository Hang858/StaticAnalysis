.class public final Lcom/sankuai/waimai/popup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/show/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/popup/k;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/popup/k;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 2

    .line 160000
    iget-boolean p2, p0, Lcom/sankuai/waimai/popup/k;->a:Z

    .line 160001
    .line 160002
    if-eqz p2, :cond_2

    .line 160003
    .line 160004
    iget-object p2, p0, Lcom/sankuai/waimai/popup/k;->b:Landroid/app/Activity;

    .line 160005
    .line 160006
    if-eqz p2, :cond_2

    .line 160007
    .line 160008
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p2

    .line 160012
    if-eqz p2, :cond_2

    .line 160013
    .line 160014
    iget-object p2, p0, Lcom/sankuai/waimai/popup/k;->b:Landroid/app/Activity;

    .line 160015
    .line 160016
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p2

    .line 160020
    if-nez p2, :cond_0

    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p2

    .line 160027
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/popup/k;->b:Landroid/app/Activity;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    if-nez v1, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160051
    .line 160052
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    const/16 v1, 0x8

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    const/16 v0, 0x20

    .line 160068
    .line 160069
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 160070
    .line 160071
    .line 160072
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160073
    .line 160074
    const/16 v0, 0x17

    .line 160075
    .line 160076
    if-lt p1, v0, :cond_2

    .line 160077
    .line 160078
    const/high16 p1, 0xc000000

    .line 160079
    .line 160080
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    const/16 v0, 0x500

    .line 160088
    .line 160089
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160090
    .line 160091
    .line 160092
    const/high16 p1, -0x80000000

    .line 160093
    .line 160094
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 160095
    .line 160096
    .line 160097
    const/4 p1, 0x0

    .line 160098
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160099
    .line 160100
    :cond_2
    :goto_0
    return-void
.end method
