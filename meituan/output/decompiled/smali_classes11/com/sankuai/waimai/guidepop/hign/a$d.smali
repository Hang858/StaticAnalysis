.class public final Lcom/sankuai/waimai/guidepop/hign/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/guidepop/hign/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/a$d;->b:Lcom/sankuai/waimai/guidepop/hign/a;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/a$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/a$d;->b:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/a$d;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz v1, :cond_2

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120048
    .line 120049
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const/16 v2, 0x8

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/16 v1, 0x20

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120067
    .line 120068
    .line 120069
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120070
    .line 120071
    const/16 v1, 0x17

    .line 120072
    .line 120073
    if-lt p1, v1, :cond_2

    .line 120074
    .line 120075
    const/high16 p1, 0xc000000

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const/16 v1, 0x500

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    const/high16 p1, -0x80000000

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 120092
    .line 120093
    .line 120094
    const/4 p1, 0x0

    .line 120095
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_0
    return-void
.end method
